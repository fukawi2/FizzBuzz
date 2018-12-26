#!/bin/bash

set -e
set -u

for n in {1..100} ; do
  match=0
  [[ $(($n%3)) -eq 0 ]] && { match=1; echo -n 'Fizz'; }
  [[ $(($n%5)) -eq 0 ]] && { match=1; echo -n 'Buzz'; }
  [[ $match -eq 0 ]] && echo -n $n
  echo
done

exit 0
