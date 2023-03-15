package main

import (
	"fmt"
	"os"
)

func main() {
	dotfiles := getEnv("DOTFILES", "")
	fmt.Println(dotfiles)
}

func getEnv(key, fallback string) string {
	if value, ok := os.LookupEnv(key); ok {
		return value
	}
	return fallback
}
