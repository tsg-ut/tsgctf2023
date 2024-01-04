package main

import (
	"bytes"
	"encoding/gob"
	"fmt"
	"io/ioutil"
	"log"
	"os"
	"regexp/syntax"
	"strings"
)

var prog syntax.Prog
var reached map[uint32]bool

func check(pos uint32, str string) {
	if !reached[pos] {
		dfs(pos, str)
	}
}

func dfs(pos uint32, str string) {

	reached[pos] = true
	inst := prog.Inst[pos]
	switch inst.Op {
	case syntax.InstAlt:
		check(inst.Out, str)
		check(inst.Arg, str)
	case syntax.InstMatch:
		if strings.HasPrefix(str, "^") && strings.HasSuffix(str, "$") {
			fmt.Printf("Flag is: %s\n", str[1:len(str)-1])
			os.Exit(0)
		}
	case syntax.InstRune1:
		check(inst.Out, str+string(inst.Rune))
	case syntax.InstFail:
	case syntax.InstNop:
		check(inst.Out, str)
	case syntax.InstEmptyWidth:
		{
			switch inst.Arg {
			case uint32(syntax.EmptyEndText):
				str += "$"
				check(inst.Out, str)
			case uint32(syntax.EmptyBeginText):
				str += "^"
				check(inst.Out, str)
			default:
			}

		}
	default:
		fmt.Println("fail")
		os.Exit(1)
	}
}

func main() {
	/*
		$ objdump -t problem | grep "main..gobytes"
		0000000000590840 l     O .noptrdata	0000000000006eb9 main..gobytes.1

		  7 .noptrdata    000195b9  000000000057e140  000000000057e140  0017e140  2**5
	*/
	reached = make(map[uint32]bool)
	file, err := os.Open("problem")
	if err != nil {
		log.Fatal(err)
	}
	data, err := ioutil.ReadAll(file)
	if err != nil {
		log.Fatal(err)
	}
	diff := 0x0000000000590840 - 0x00000000057e140
	lb := 0x017e140 + diff
	ub := lb + 0x6eb9
	data = data[lb:ub]
	reader := bytes.NewReader(data)
	dec := gob.NewDecoder(reader)

	if err := dec.Decode(&prog); err != nil {
		panic(err)
	}
	dfs(uint32(prog.Start), "")
}
