#!/usr/bin/env -S ruby -w

(1..100).each do |n|
  output = "";
  if n%3 == 0
    output += 'Fizz';
  end
  if n%5 == 0
    output += 'Buzz';
  end

  print output != "" ? output : n, "\n";
end
