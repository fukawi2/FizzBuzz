package main

import "fmt"

func main() {
  for n := 1; n <= 100; n++ {
    output := ""
    if n % 3 == 0 {
      output = output + "Fizz"
    }
    if n % 5 == 0 {
      output = output + "Buzz"
    }
    if output != "" {
      fmt.Println(output)
    } else {
      fmt.Println(n)
    }
  }
}
