#!/bin/bash

echo "laco de repeticao for:"
for i in {1..5}; do
	echo "Contagem: $i"
done

echo "laco de repeticao while"
contador=1
while [ $contador -le 5 ]; do
    echo "Contador: $contador"
    contador=$((contador + 1))

done
