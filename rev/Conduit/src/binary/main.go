package main

import (
	"bufio"
	"bytes"
	_ "embed"
	"encoding/gob"
	"os"
	"regexp"
	"regexp/syntax"
)

//go:embed prog.gob
var data []byte

func main() {
	var prog syntax.Prog
	reader := bytes.NewReader(data)
	dec := gob.NewDecoder(reader)
	if err := dec.Decode(&prog); err != nil {
		panic(err)
	}
	re, err := regexp.Compile("^TSGCTF{dummy_flag_dummy_flag_dummy_flag_dummy_dummy}$")
	if err != nil {
		panic("go to admin")
	}
	re.SetProg(prog)
	scanner := bufio.NewScanner(os.Stdin)
	if scanner.Scan() {
		s := scanner.Text()
		if re.MatchString(s) {
			println("Correct!")
		} else {
			println("Incorrect...")
		}
	}
}
