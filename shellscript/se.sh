#!/bin/sh

echo "Digite um numero: "
read a
echo "Digite outro numero: "
read b
if [ $a -gt $b ]; then
    echo "$a e maior que $b"
else
    echo "$a e menor que $b"
fi
