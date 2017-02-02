#!/bin/bash

echo "file name is: " $1 " and id is " $2
echo "number of records:"
cut -f 1 $1 | grep -w $2 | wc -l
