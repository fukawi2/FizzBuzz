#!/usr/bin/env perl

#for (my $n = 1; $n <= 100; $n++) {
for my $n (1..100) {
  my $output = "";

  if ($n % 3 eq 0) { $output .= 'Fizz'; }
  if ($n % 5 eq 0) { $output .= 'Buzz'; }
  if ($output) { print "$output"; } else { print "$n"; }
  print "\n";
}
