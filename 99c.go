package main

import "fmt"

func main() {
	var n int
	fmt.Scan(&n)
	if n < 1000 {
		fmt.Println("ABC")
	} else {
		fmt.Println("ABD")
	}
}
