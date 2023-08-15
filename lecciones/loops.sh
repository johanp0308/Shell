#! /bin/bash

number=0

while [ $number -lt 10 ] #Comienza si la ejecucion es verdadera
do
    echo $number
    number=$((number + 1))
done

num=10

until [ $num -eq 0 ]
do
    echo $num
    num=$((num - 1))
done

# Bucle For

for i in 1 2 3 4 5
do
    echo $i
done

#Incremento grandes con saltos especificos

for i in {0..100..10}
do
    echo $i
done

for (( i=0; i < 10; i++))
do
    echo $i
done