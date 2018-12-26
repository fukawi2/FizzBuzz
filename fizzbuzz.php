#!/usr/bin/env php
<?php

for ($n = 1; $n <= 100; $n++) {
  $output = null;
  $output .= ($n % 3 == 0 ? 'Fizz' : null);
  $output .= ($n % 5 == 0 ? 'Buzz' : null);
  echo ($output ?: $n)."\n";
}

?>
