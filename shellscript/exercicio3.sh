#!/bin/bash

echo "Insira o caminho para um arquivo/diretorio: "
read caminho

if [ -d $caminho ]; then
	echo "o caminho e um diretorio"
elif [ -f $caminho ]; then
	echo "o caminho e um arquivo"
fi

ls -l $caminho


