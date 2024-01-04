# Writeup – BABA PWN GAME
## Author
@m1kit

## Problem Statement (en)
> WHAAAT?! NARUCCHI'S 𝐁𝐀𝐁𝐀 𝐈𝐒 𝐘𝐎𝐔 IS FULL OF BUGS?!

`nc XXX.XXX.XXX.XXX`

Hints for beginners:
- It seems that Narucchi has created a CLI game inspired by [BABA IS YOU](https://en.wikipedia.org/wiki/Baba_Is_You)
  - You do not need to have played it to solve this problem :)
- You can get a flag if you solve the hard mode, but you can't solve it normally
- Abuse some bugs in this program to win the flag :P

## Extra Hints
- <details>buffer overflow somewhere</details>
- <details>buffer overflow in difficulity selection</details>
- <details>buffer overflow in stage 2D array</details>
- <details>abuse weird update order/details>

## Step 1. Warp
There is buffer overflow vulnabilities (BOF) in the program.
The first BOF is in the difficulty input.
By sending this payload as an input for difficulty selection, you can overwrite `state.spawn_off`.

```py
"hard.y" + "\0" * 57
```

## Step 2. Rule Overwrite
Now you are out of the walls. 
The game does not judge the boundaries of the stage, so you can overhang up, down, left, or right.
This is the second BOF.
The left and right sides of the map are adjacent in memory, so you can warp left and right to get to the bottom area.

And if you take a look at the memory layout, it looks like:
```
#########################   SIX  <- the stage
#6HX   X     X    X    X#   I S 
###  X  X  X   X      * #   WIN 
  #  X     XO X     X   #   ####
  #X    X XX    X ###########  #
  #   XX         H     O    XXX#
  # *            H          X*X#
  ################ O       O####
  #          # # #          #   
  #*     #   O # #   O      #   
###X         #   #          #   
#   XXXX###################O#   
#      HH O O O O O O O XXXH#   
#####** #O O O O O O O O#####    
    #   # O O O O O O O #       
    #####################  O    
SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H <- push / stop rule flags
SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H <- you  / sink rule flags
SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H <- open / shut rule flags
SI@O#6!WNX<>v^*H                 <- win rule flags
```

So you can overwrite rules by entering or pushing something into the bottom area.

Initially the rules are set like this (note that `1` represents `S` in the game.)
```
     #####** #O O O O O O O O#####    
         #   # O O O O O O O #       
         #####################  O    
     SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H
push ---S----------S-----S----------- stop
you  --S----------------------S------ sink
open --------------S----------------S shut
win  -----S----------
```

By pushing suspicious `O` out of the walls you can set rules like this:
```
     #####** #O O O O O O O O#####    
         #   # O O O O O O O #       
         #####################       
     SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H
push O--S----------S-----S----------- stop
you  --S----------------------S------ sink
open --------------S----------------S shut
win  -----S----------
```

And push it again:
```
     #####** #O O O O O O O O#####    
         #   # O O O O O O O #       
         #####################       
     SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H
push @--S----------S-----S----------- stop
you  O-S----------------------S------ sink
open --------------S----------------S shut
win  -----S----------
```

Now `S` is YOU!
Then move two `S`s from `SIX IS WIN` to the bottom and make this:

```
     #####** #O O O O O O O O#####    
         #   # O O O O O O O #       
         #####################       
     SI@O#6!WNX<>v^*HSI@O#6!WNX<>v^*H
push @S-S----------S-----S----------- stop
you  OSS----------------------S------ sink
open --------------S----------------S shut
win  -----S----------
```

Now `I` is YOU!
You can use one of `I` from `SIX IS WIN` to remove annoying `X` of `SIX`.

## Step 3. Wallpass
The game handles moves in-place, which causes strange things to happen.
Specifically, if you push an object that is YOU and PUSH to the right, that object moves 2 cells per turn.
This can be used to get through walls and gain flags.

```
#########################     II <- Move right from here
#6HX   X     X    X    X#       
###  X  X  X   X      * #   W N 
  #  X     XO X     X   #   ####
  #X    X XX    X ###########  #
  #   XX         H     O    XXX#
  # *            H          X*X#
  ################ O       O####
  #          # # #          #   
  #*     #   O # #   O      #   
###X         #   #          #   
#   XXXX###################O#   
#      HH O O O O O O O XXXH#   
#####** #O O O O O O O O#####    
    #   # O O O O O O O #       
    #####################       
```
