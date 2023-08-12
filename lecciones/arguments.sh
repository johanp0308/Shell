#! /bin/bash

echo $1 $2 $3 $4

echo $@
echo $#

args=("$@")

echo "Voy a tomar esto ${args[0]}"