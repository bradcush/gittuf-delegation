package main

import "fmt"
import "github.com/google/uuid"

func main() {
	fmt.Println("hello")
	// For the purposes of including a package
	fmt.Println(uuid.New().String())
}
