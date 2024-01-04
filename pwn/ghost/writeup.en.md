## 👻 (pwn, med, 3 solves)

[solver](solver/solve.py)

### Problem Statement
```
Ghost state is useful for proving some invariants on programs 👻🎃

The source code is partially taken from here.

nc 35.187.211.114 40007
```


### Problem Setting

You are given a user-land program written in Rust that utilizes a strange data structure `BrandedVec`. The application itself is a simple menu application where you can add notes, remove notes, modify notes, "pin" notes, etc.

```
$ nc localhost 40007
1. post tweet
2. undo tweet
3. pin tweet
4. print pinned tweet
5. modify pinned tweet
6. move pinned tweet
7. exit
> 1
tweet > Hello
> 3
id > 1
> 4
Hello

> 1
tweet > sup
> 6
older[0] / newer[1] > 1
size > 1
> 4
sup

> 5
tweet > Bye
> 4
Bye

> 7
```

Let us see the source code in detail.

```rust
fn main() {
    Twitter::new(|mut twitter| {
        twitter.show_menu();
        let mut cont = true;
        while cont {
            cont = twitter.handle();
        }
    });
}
```

This is a main function, and loops until `twitter.handler()` returns `false`. I also picked some functionalities of `Twitter` as follows:
```rust

struct Twitter<'id> {
    tweets: BrandedVec<'id, String>,
    pinned: BrandedIndex<'id>,
}

impl<'id> Twitter<'id> {
    ...
    fn post_tweet(&mut self) {
        print_str("tweet > ");
        let mut buf = [0u8; 280];
        let size = read_string(&mut buf);
        let tweet = unsafe { std::str::from_utf8_unchecked(&buf[..size]) };
        self.tweets.push(tweet.to_string());
    }
    fn undo_tweet(&mut self) {
        self.tweets.pop();
    }
...
    fn move_pin_tweet(&mut self) {
        print_str("older[0] / newer[1] > ");
        let old_new = get_usize();
        print_str("size > ");
        let id = get_usize();

        if old_new == 1 {
            self.pinned = self
                .tweets
                .get_index(self.pinned + id)
                .expect("no such tweet");
        } else {
            self.pinned = self.pinned - id;
        }
        assert!(self.sanity_check());
    }
```
`post_tweet` creates a new tweet, `undo_tweet` seems to pop the latest tweet, `move_pin_tweet` can move the current pinned tweet to another one. To manage tweets and pinned tweets, this service utilizes strange data structures: `BrandedVec` and `BrandedIndex`. Now the question is what are they?

### Ghost State

Let us move to talking about how the data structures are designed and implemented. We first see the original implementation of `BrandedVec` and why it's considered to be sound, then look at the modification to it.

Since Rust always bound-checks accesses to a vector, within the safe world of Rust, OOB accesses (unless their interfaces are unsound) always cause a panic. Basically, proving the safety of index accesses is a difficult problem (undecidable problem), but sometimes we can easily prove the safety. Consider the following program:

```rust
let v = vec![1, 2, 3];
let w = vec![1];
let idx = 2;
let x = v[idx];
// Wish to remove the boundary check this time since we already know it's safe.
let y = v[idx];
// but we don't want to remove the boundary check for the following
let z = w[idx];
println!("{}", x + y + z);
```

`BrandedVec` aims to tackle this problem. Given a `BrandedVec` `v`, their APIs provide with us

- Boundary checked indices `BrandedIndex` for v
- Simple vector manipulations like insert / read / write (/ iter)

`BrandedIndex` can understand which vector they belong to; i.e., given two `BrandedVec`s v and w, and `BrandedIndex` i for v, you can access the i-th element of v without any boundary-checks, but cannot use i to access the i-th element of w. This is guaranteed by <strong>the life type system of Rust</strong>; therefore, we can find the invalid use of `BrandedIndex` <strong>statically</strong>. Cool.
If you are interested in further details, you can refer to the Ghost Cell paper [[Yanovski+ ICFP21]](https://dl.acm.org/doi/10.1145/3473597). ((Have you ever heard of Ghost Cell in Rust? This mechanism is the basis for achieving the data structure.))


### Implementation of BrandedVec

Not interested in the theory? OK. Let me talk about how it's implemented. `BrandedVec` is in fact, just a vector that is defined as
```rust
#[derive(Clone, Copy, Default)]
struct InvariantLifetime<'id>(PhantomData<*mut &'id ()>);

struct BrandedVec<'id, T> {
    inner: Vec<T>,
    _marker: InvariantLifetime<'id>,
}
```
(The original source for `BrandedVec` is taken from [here](https://gitlab.mpi-sws.org/FP/ghostcell/-/blob/134581ab18072528de50ac67c7f7ab89face9671/ghostcell/examples/branded_vec.rs), which is a PoC repository for [[Yanovski+ ICFP21]](https://dl.acm.org/doi/10.1145/3473597))

`InvariantLifetime<'id'>` is a tag for identifying vectors, and the data itself is contained in `inner`.
`BrandedVec` has the following interfaces:

```
    pub fn new<R>(inner: Vec<T>, f : impl for<'id2> FnOnce(BrandedVec<'id2, T>) -> R) -> R {
        let branded_vec = BrandedVec {
            inner,
            _marker: InvariantLifetime::new()
        };
        f(branded_vec)
    }

    pub fn get_index(&self, index: usize) -> Option<BrandedIndex<'id>> {
        if index < self.inner.len() {
            Some(BrandedIndex {
                idx: index,
                _marker: InvariantLifetime::new(),
            })
        } else {
            None
        }
    }

    pub fn get(&self, index: BrandedIndex<'id>) -> &T {
        unsafe {
            self.inner.get_unchecked(index.idx)
        }
    }

    pub fn get_mut<'a>(&'a mut self, index: BrandedIndex<'id>) -> &'a mut T {
        unsafe {
            self.inner.get_unchecked_mut(index.idx)
        }
    }

    pub fn push<'a>(&'a mut self, val: T) -> BrandedIndex<'id> {
        let index = BrandedIndex {
            idx: self.inner.len(),
            _marker: InvariantLifetime::new(),
        };
        self.inner.push(val);
        index
    }
```

Focus on `get_index`. This method returns BrandedIndex when `index` is in the vector; otherwise, it returns None. Since `BrandedVec` does not shrink, once `index` is proven to be in the vector, the access with the index to the vector is always safe in the future.


### Patch to the `BrandedVec`

Now let us see the patch to this data structure. First, we introduce a new interface, `pop`, and patched `get_index` so that it memorizes the maximum index with which `self` was accessed so far. In `pop` method, the vector pops only when the length of the vector is greater than `self.max_index + 1`. This can be justified because any `BrandedIndex` `bi` that has been published so far does not point to the element that is to be popped out.
Correct, isn't it? I think so.

```rust
    pub fn get_index(&mut self, index: usize) -> Option<BrandedIndex<'id>> {
        if index < self.inner.len() {
            if self.max_index < index {
                self.max_index = index;
            }
            Some(BrandedIndex {
                idx: index,
                _marker: InvariantLifetime::new(),
            })
        } else {
            None
        }
    }
...
    pub fn pop<'a>(&'a mut self) {
        if self.inner.len() > self.max_index + 1 {
            self.inner.pop();
        } else {
            panic!("failed to pop")
        }
    }
```

Another patch I introduced is the index manipulations with the `+` and `-` operators.
```rust

impl<'id> std::ops::Sub<usize> for BrandedIndex<'id> {
    type Output = Self;

    fn sub(mut self, rhs: usize) -> Self::Output {
        self.idx -= rhs;
        self
    }
}

impl<'id> std::ops::Add<usize> for BrandedIndex<'id> {
    type Output = usize;

    fn add(self, rhs: usize) -> Self::Output {
        self.idx + rhs
    }
}
```
Assume that we have BrandedIndex `i` which points to `index`-th element of a vector `v`. Since we have `i`, the length of `v` is greater than or equal to `i`. Therefore, we can safely say that `i - n` is also safe. Isn't it?

Compared with subtraction, addition should be dangerous, so the operation just returns an unproved index.

### Bug

You may notice this `Sub` is dangerous if integer overflow happens. To mitigate tha situation, we introduced the following `satity_check` every time `Sub` operation happens so that we can make sure that the resulting index is between [0, v.len()):
```rust
    pub fn sanity_check(&self, index: BrandedIndex<'id>) -> bool {
        index.idx < self.inner.len()
    }

```

However, combined with `pop` operation that we newly introduced, `BrandedVec` is still unsafe. For example,
```rust
// Assume v is BrandedVec [1,2,3], max_index = 0
let idx = v.get_index(1).unwrap(); // max_index = 1
let idx2 = idx - 0xffffffffffffffffu64
v.pop(); // max_index = 1, so 3 is popped
v.get(idx2) // UAF!
```

Note that the binary is compiled with `--release` flag, so the integer overflow check is disabled.

### Solution

If you notice what happens, this challenge is a simple heap feng-shui challenge against a Rust binary. You have to be aware of the structure of `String` and `Vec`, but this is almost similar to the mechanism that can be seen in other languages like C++'s standard library.

My strategy is to
1. leak a heap address and a libc address by UAF read
2. create a fake chunk just above the Vec that holds tweets
3. overwrite tweets vector to read arbitrary addresses, which leads to reading `environ` in libc
4. overwrite the return address of `main` with ROP payload

Since String and some other functionalities in Rust can allocate heap buffers internally, you have to be careful about that.
