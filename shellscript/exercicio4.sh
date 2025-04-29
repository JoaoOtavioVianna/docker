#!/bin/bash

echo "caminho: $1"

if [ -d $1 ]; then
	echo "o caminho e um diretorio"
elif [ -f $1 ]; then
	echo "o caminho e um arquivo"
fi

ls -l $1


