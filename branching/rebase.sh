#!/bin/bash
# display command line options

count=1
<<<<<<<<< Temporary merge branch 1
for param in "$*"; do
    echo "\$* Parameter #$count = $param"
=========
for param in "$@"; do
    echo "\$@ Parameter #$count = $param"
>>>>>>>>> Temporary merge branch 2
    count=$(( $count + 1 ))
done

echo "====="
