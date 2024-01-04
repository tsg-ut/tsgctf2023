## Conduit (rev, med, 2 solves)

[solver](solver/solve.go)

This is a simple bytecode-reversing challenge.
You will find that the binary loads the internal bytecodes for regex library. What you have to do is to retrieve the bytecodes, parse the data, and finally search for the string that the automaton accepts by using depth-first search or something.
