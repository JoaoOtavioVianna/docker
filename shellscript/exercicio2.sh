#!/bin/bash

CAMINHO="/docker/shellscript/config.sh"

if [ -e $CAMINHO ]; then
	echo "o arquivo existe: $CAMINHO"

	if [ -r $CAMINHO -a -w $CAMINHO ]; then
		echo "Voce tem permissao para editar o arquivo: $CAMINHO"
     	else
		echo "VOce nao tem permissao para editar o arquivo: $CAMINHO"
	fi
else
	echo "o caminho do arquivo foi habilitado ou nao encontrado"
fi

