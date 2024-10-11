#!/bin/bash

name=$(echo "$1" | cut -f 1 -d '.')
echo $name
echo $2

mpicc $1 -o $name -lm -ldl
mpirun -np $2 ./$name
rm $name
