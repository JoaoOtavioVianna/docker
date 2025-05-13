#!/bin/bash

SKILLS=(HTML CSS JAVA NODE.JS JAVASCRIPT)
echo "Minhas skills sao:"
for SKILL in ${SKILLS[@]};
do
  echo $SKILL
  sleep 1
done
