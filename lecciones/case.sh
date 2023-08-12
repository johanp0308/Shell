#! /bin/bash

echo "Ecoje entre el valor 1 0 2: "
read valor

case $valor in
    1)
        echo "Tu escojiste el numero 1"
    ;;
    2)
        echo "Tu escojiste el numero 2"
    ;;
    *)
        echo "Valor incorrecto"
    ;;
esac

