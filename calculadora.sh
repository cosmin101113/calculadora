#! /bin/bash
read -p "quieres sumar 2 numeros s/n: " respuesta
if [ $respuesta == s ]; then
	suma=$(($1+$2))
	echo "el resultado de la suma es $suma"
elif [ $respuesta == n ]; then
	resta=$(($1-$2))
	echo "el resultado de la resta es $resta"
fi
