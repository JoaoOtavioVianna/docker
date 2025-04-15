#!/bin/sh

echo "Escolha uma cor (vermelho, azul ou verde): "
read cor
case $cor in
    vermelho)
        echo "Voce escolheu vermelho!"
        ;;
    azul)
        echo "Voce escolheu azul!"
        ;;
    verde)
        echo "Voce escolheu verde!"
       ;;
    *)
        echo "Cor desconhecida"
       ;;
esac
