#! /bin/bash

age=33

if [[ $age -gt 18 && $age -lt 40 ]];then
    echo "Edad valida"
else
    echo "Edad no Valida"
fi

if [[ $age -gt 18 || $age -lt 40]];then
    echo "Edad Valida"
else
    echo "Edad no Valida"
fi