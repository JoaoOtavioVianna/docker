#!/bin/bash

DIRECTORY=$1
if [ -d "$DIRECTORY" ]
then
	FILES=`ls -l $DIRECTORY | wc -l`
	echo "O $DIRECTORY tem $FILES arquivos."
else
	echo "O argumento $DIRECTORY mao e um diretorio!"
fi
