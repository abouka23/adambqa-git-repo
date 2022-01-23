#!/bin/bash

case $1 in
'+') echo $(($2 + $3));;
'-') echo $(($2 - $3));;
'*') echo $(($2 * $3));;
'/') if [ $3 -ne 0 ]; then echo $(($2 / $3)); else echo "div0"; fi;;
*) echo "Unsupported operation";;
esac