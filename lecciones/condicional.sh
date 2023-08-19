#! /bin/bash

age = 20

if [ $age -eq 10 ]
then 
    echo "El numero es igual"
else
    echo "El numero no es Igual"
fi

#Otro tipo de condicional

if (( $age > 18 ))
then
    echo "Adulto"
elif (($age >= 17))
then
    echo "Casi eres un adulto"
else

    echo "Eres un joven"
fi


