#!/usr/bin/env python3

for n in range(1, 101):
  output = ''
  if n%3 == 0:
    output += 'Fizz'
  if n%5 == 0:
    output += 'Buzz'
  print(output if output else n)
