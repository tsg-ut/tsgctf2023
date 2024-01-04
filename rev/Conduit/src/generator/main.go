package main

import (
	"bytes"
	"encoding/gob"
	"fmt"
	"log"
	"math/rand"
	"os"
	"os/exec"
	"regexp"
	"regexp/syntax"

	"github.com/dominikbraun/graph"
	"github.com/dominikbraun/graph/draw"
)

// ubuntu@ip-172-31-28-81:~/tsgctf4/rev/easy_checker/src$ echo uououofishfishfish | md5sum
// 4843d77770cbd31e9cb9e3a194eb8989  -
const (
	Alphabets    = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_"
	flag         = "TSGCTF{hello_regex_hell_4843d77770cbd31e9cb9}"
	NCluster     = 15
	ClusterSize  = 15
	Possibility  = 40 // 1/2
	Possibility2 = 40 // 1/2
	//flag         = "T"
	//NCluster     = 1
	//ClusterSize  = 1
	//Possibility  = 40 // 1/2
	//Possibility2 = 40 // 1/2
	DumpFlag = false
	Shuffle  = true
	Check    = false
)

var IDGlobal int = 0

func genID() int {
	var r = IDGlobal
	IDGlobal++
	return r
}

type Edge struct {
	from int
	to   int
	data rune
}

type Graph struct {
	nodes []int
	edges []Edge
}

type MatchGraph struct {
	nodes []int
	edges []Edge
	start int
	end   int
}

func (g Graph) Dump(filename string) {
	if !DumpFlag {
		return
	}
	filename = fmt.Sprintf("dump/%s", filename)
	newg := graph.New(graph.IntHash, graph.Directed())
	for node := range g.nodes {
		newg.AddVertex(g.nodes[node])
	}

	for i := range g.edges {
		edge := g.edges[i]
		//fmt.Printf("%d -%c-> %d\n", edge.from, edge.data, edge.to)
		newg.AddEdge(edge.from, edge.to, graph.EdgeAttribute("label", string(edge.data)+fmt.Sprintf("%d", i)))
	}
	file, _ := os.Create(filename)
	_ = draw.DOT(newg, file)
	if exec.Command("dot", "-Tpng", "-Kneato", "-O", filename).Run() != nil {
		panic("cmd error")
	}
}

func (g MatchGraph) Dump(filename string) {
	ng := Graph{g.nodes, g.edges}
	ng.Dump(filename)
}

func emptyGraph() Graph {
	return Graph{make([]int, 0), make([]Edge, 0)}
}

func mergeGraph(g1 Graph, g2 Graph) Graph {
	nodes := make([]int, len(g1.nodes)+len(g2.nodes))
	edges := make([]Edge, len(g1.edges)+len(g2.edges))

	// check nodes
	for i := range g1.nodes {
		n1 := g1.nodes[i]
		for j := range g2.nodes {
			n2 := g2.nodes[j]
			if n1 == n2 {
				panic("fail")
			}
		}
	}

	copy(nodes, g1.nodes)
	copy(nodes[len(g1.nodes):], g2.nodes)
	copy(edges, g1.edges)
	copy(edges[len(g1.edges):], g2.edges)
	return Graph{nodes, edges}
}

func generateCluster() Graph {
	nodes := make([]int, ClusterSize)
	edges := make([]Edge, 0)
	for i := 0; i < ClusterSize; i++ {
		nodes[i] = genID()
	}
	for node := range nodes {
		mx := len(Alphabets)
		indices := make([]int, 0)
		for i := 0; i < mx; i++ {
			if rand.Intn(Possibility) == 0 {
				indices = append(indices, i)
			}
		}

		for idx := range indices {
			idx = indices[idx]
			e := Edge{nodes[node], nodes[rand.Intn(ClusterSize)], rune(Alphabets[idx])}
			edges = append(edges, e)
		}
	}
	return Graph{nodes, edges}
}

func generateAnswerPath(target string, dummy Graph) MatchGraph {
	nodes := make([]int, len(target)+1)
	for i := range nodes {
		nodes[i] = genID()
	}
	nodes[len(target)] = genID()

	edges := make([]Edge, 0)
	for i := 0; i < len(target); i++ {
		edges = append(edges, Edge{nodes[i], nodes[i+1], rune(target[i])})
	}
	start := nodes[0]
	end := nodes[len(target)]
	g := mergeGraph(dummy, Graph{nodes, edges})

	for node_idx := range nodes {
		mx := len(Alphabets)
		indices := make([]int, 0)
		for i := 0; i < mx; i++ {
			if node_idx < len(target) && target[node_idx] == Alphabets[i] {
				continue
			}
			if rand.Intn(Possibility) == 0 {
				indices = append(indices, i)
			}
		}

		for idx := range indices {
			idx = indices[idx]
			e := Edge{nodes[node_idx], dummy.nodes[rand.Intn(ClusterSize)], rune(Alphabets[idx])}
			g.edges = append(g.edges, e)
		}
	}

	// add dummy cluster
	for node_idx := range nodes {
		fmt.Printf("adding dummy cluster ... %d\n", node_idx)
		cluster := generateCluster()
		g = mergeGraph(g, cluster)

		mx := len(Alphabets)
		indices := make([]int, 0)
		for i := 0; i < mx; i++ {
			if rand.Intn(Possibility2) == 0 {
				indices = append(indices, i)
			}
		}

		for idx := range indices {
			idx = indices[idx]
			e := Edge{cluster.nodes[rand.Intn(len(cluster.nodes))], nodes[node_idx], rune(Alphabets[idx])}
			g.edges = append(g.edges, e)
		}
	}
	return MatchGraph{g.nodes, g.edges, start, end}
}

func shuffleGraph(g MatchGraph) MatchGraph {
	fmt.Println("shuffle graph")
	mapping := make(map[int]int)
	indices := make([]int, len(g.nodes))

	for i := range g.nodes {
		indices[i] = g.nodes[i]
	}
	if Shuffle {
		for i := len(indices) - 1; i > 0; i-- {
			j := rand.Intn(i + 1)
			indices[i], indices[j] = indices[j], indices[i]
		}
	}
	for i := range indices {
		mapping[indices[i]] = i
	}

	start := mapping[g.start]
	end := mapping[g.end]

	nodes := make([]int, len(g.nodes))
	for i := range g.nodes {
		nodes[i] = mapping[g.nodes[i]]
	}

	edges := make([]Edge, len(g.edges))
	for i := range g.edges {
		edges[i] = Edge{mapping[g.edges[i].from], mapping[g.edges[i].to], g.edges[i].data}
	}
	return MatchGraph{nodes, edges, start, end}
}

func generatePuzzle(target string) MatchGraph {
	g := emptyGraph()
	for i := 0; i < NCluster; i++ {
		fmt.Println("generating cluster ", i, "...")
		g = mergeGraph(g, generateCluster())
		//g.Dump(fmt.Sprintf("cluster:%d.gv", i))
	}
	mg := generateAnswerPath(target, g)
	mg.Dump(fmt.Sprintf("answer.gv"))
	fmt.Println("shuffling...")
	mg = shuffleGraph(mg)
	mg.Dump(fmt.Sprintf("shuffled.gv"))
	return mg
}

func dfs(cur int, history map[int]bool, path string, g *MatchGraph) {
	if cur == g.end {
		fmt.Println("found: ", path)
	}
	for i := range g.edges {
		to := g.edges[i].to
		from := g.edges[i].from
		data := g.edges[i].data
		if from == cur {
			if !(history[to]) {
				history[to] = true
				dfs(to, history, path+string(data), g)
				history[to] = false
			}
		}
	}
}

func sanityCheck(g MatchGraph) {
	indices := make(map[int]bool)
	dfs(g.start, indices, "", &g)
}

type Inst struct {
	ID      int
	InstOp  InstOp
	InstArg rune
	Next    []int
}

type InstOp uint8

const (
	InstAlt InstOp = iota
	InstMatch
	InstRune1
	InstFail
)

type VirtualProg struct {
	insts []Inst
	start int
	end   int
}

func (g MatchGraph) Compile() VirtualProg {
	insts := make([]Inst, 0)

	// shuffle
	edges := g.edges
	if Shuffle {
		for i := len(edges) - 1; i > 0; i-- {
			j := rand.Intn(i + 1)
			edges[i], edges[j] = edges[j], edges[i]
		}
	}
	nodes := g.nodes
	if Shuffle {
		for i := len(nodes) - 1; i > 0; i-- {
			j := rand.Intn(i + 1)
			nodes[i], nodes[j] = nodes[j], nodes[i]
		}
	}

	// gen alt
	mapping := make(map[int]int)
	var start int = -1
	var end int = -1
	for nodeidx := range nodes {
		var r rune
		i := Inst{len(insts), InstAlt, r, make([]int, 0)}
		if nodes[nodeidx] == g.start {
			start = i.ID
		}
		if nodes[nodeidx] == g.end {
			end = i.ID
		}
		insts = append(insts, i)
		mapping[nodes[nodeidx]] = i.ID
	}

	matchID := len(insts)
	insts = append(insts, Inst{len(insts), InstMatch, 0, make([]int, 0)})
	for i := range insts {
		if insts[i].ID == end {
			insts[i].Next = append(insts[i].Next, matchID)
		}
	}

	fmt.Printf("n edges: %d\n", len(edges))
	for edgeidx := range edges {
		edge := edges[edgeidx]

		target := mapping[edge.to]
		from := mapping[edge.from]
		targets := []int{target}
		i := Inst{len(insts), InstRune1, edge.data, targets}
		insts[from].Next = append(insts[from].Next, i.ID)
		insts = append(insts, i)
	}

	if start < 0 || end < 0 {
		panic("start or end not found")
	}

	return VirtualProg{insts, start, end}
}

func (vp *VirtualProg) DumpVirtualProg() {
	fmt.Printf("start: %d\n", vp.start)
	for idx := range vp.insts {
		inst := vp.insts[idx]
		fmt.Printf("%d: ", inst.ID)
		switch inst.InstOp {
		case InstAlt:
			fmt.Printf("alt ")
		case InstMatch:
			fmt.Printf("match ")
		case InstRune1:
			fmt.Printf("rune1 ")
		case InstFail:
			fmt.Printf("fail ")
		}
		fmt.Printf("%c ->", inst.InstArg)
		for i := range inst.Next {
			fmt.Printf(", %d ", inst.Next[i])
		}
		fmt.Printf("\n")
	}
}

type Translation struct {
	from int
	to   int
}

func translate(prog VirtualProg) syntax.Prog {
	translated := make([]syntax.Inst, 0)

	// fail
	var failInst syntax.Inst
	failInst.Op = syntax.InstFail
	translated = append(translated, failInst)

	outs := make([]Translation, 0)
	args := make([]Translation, 0)
	ids := make(map[int]int)
	for idx := range prog.insts {
		inst := prog.insts[idx]
		ids[idx] = len(translated)
		switch inst.InstOp {
		case InstAlt:
			if len(inst.Next) == 0 {
				var newInst syntax.Inst
				newInst.Op = syntax.InstFail
				translated = append(translated, newInst)
			} else if len(inst.Next) == 1 {
				var newInst syntax.Inst
				newInst.Op = syntax.InstNop
				outs = append(outs, Translation{len(translated), inst.Next[0]})
				translated = append(translated, newInst)
			} else {
				newInsts := make([]syntax.Inst, len(inst.Next)-1)
				for i := 0; i < len(inst.Next)-2; i++ {
					newInsts[i].Op = syntax.InstAlt
					newInsts[i].Arg = uint32(len(translated) + i + 1)
					outs = append(outs, Translation{len(translated) + i, inst.Next[i]})
				}
				outs = append(outs, Translation{len(translated) + len(inst.Next) - 2, inst.Next[len(inst.Next)-2]})
				args = append(args, Translation{len(translated) + len(inst.Next) - 2, inst.Next[len(inst.Next)-1]})
				for _, ni := range newInsts {
					translated = append(translated, ni)
				}
			}
		case InstRune1:
			var newInst syntax.Inst
			newInst.Op = syntax.InstRune1
			newInst.Rune = []rune{inst.InstArg}
			if len(inst.Next) != 1 {
				panic("program error")
			}
			outs = append(outs, Translation{len(translated), inst.Next[0]})
			translated = append(translated, newInst)
		case InstMatch:
			var newInst syntax.Inst
			newInst.Op = syntax.InstMatch

			var emptyInst syntax.Inst
			emptyInst.Op = syntax.InstEmptyWidth
			emptyInst.Arg = uint32(syntax.EmptyEndText)

			emptyInst.Out = uint32(len(translated) + 1)
			translated = append(translated, emptyInst)
			translated = append(translated, newInst)
		case InstFail:
			var newInst syntax.Inst
			newInst.Op = syntax.InstFail
			translated = append(translated, newInst)
		}
	}

	for i := range outs {
		tr := outs[i]
		translated[tr.from].Out = uint32(ids[tr.to])
	}
	for i := range args {
		tr := args[i]
		translated[tr.from].Arg = uint32(ids[tr.to])
	}

	var startInst syntax.Inst
	startInst.Op = syntax.InstEmptyWidth
	startInst.Arg = uint32(syntax.EmptyBeginText)
	startInst.Out = uint32(ids[prog.start])
	startID := len(translated)
	translated = append(translated, startInst)

	return syntax.Prog{Inst: translated, Start: startID}
}

func save(x any, filename string) {
	buf := new(bytes.Buffer)
	enc := gob.NewEncoder(buf)
	if err := enc.Encode(x); err != nil {
		panic(err)
	}
	f, err := os.Create(filename)
	if err != nil {
		panic(err)
	}
	defer f.Close()
	if _, err := buf.WriteTo(f); err != nil {
		panic(err)
	}
}

func main() {

	words := [...]string{flag, "hoge", "even", "Maven", "Amen", "eleven", "cg"}

	re, err := regexp.Compile("^TSGCTF{dummy_flag_dummy_flag_dummy_flag_dummy_dummy}$")

	//re.Dump()

	mg := generatePuzzle(flag)
	mg.Dump("simple.gv")
	sanityCheck(mg)
	vp := mg.Compile()

	//vp.DumpVirtualProg()

	prog := translate(vp)
	re.SetProg(prog)

	//save(re, "re.gob")
	save(prog, "prog.gob")

	//re.Dump()
	if err != nil {
		log.Fatal(err)
	}

	for _, word := range words {
		found := re.MatchString(word)
		if found {
			fmt.Printf("%s matches\n", word)
		} else {
			fmt.Printf("%s does not match\n", word)
		}
	}

	// check all
	if Check {
		for _, ax := range Alphabets {
			a := string(ax)
			if a == "_" {
				a = ""
			}
			for _, bx := range Alphabets {
				b := string(bx)
				if b == "_" {
					b = ""
				}
				for _, cx := range Alphabets {
					c := string(cx)
					if c == "_" {
						c = ""
					}
					for _, dx := range Alphabets {
						d := string(dx)

						if d == "_" {
							d = ""
						}
						s := string(a) + string(b) + string(c) + string(d)
						if re.MatchString(s) {
							if s != flag {
								fmt.Printf("matched wrong: %s\n", s)
								panic("uon")
							} else {
								fmt.Printf("correct: %s\n", s)
							}
						} else {
							if s == flag {
								fmt.Printf("unmatched wrong: %s\n", s)
							}
						}
					}
				}
			}

		}
	}
}
