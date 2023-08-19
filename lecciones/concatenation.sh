#! /bin/bash

echo "Enter a name"
read name

echo "write un adjective"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,}
echo ${name^^}

echo ${name,,[AEIOU]} #convierte las vocales a minusculas

echo ${name^^[aeiou]} #convierte las vocalesa a mayusculas

