#!/bin/bash

DIR="/home/aluno/Imagens/bruh"
cd /home/aluno/Imagens/bruh
if [ -d "$DIR" ];
 then
  for imagem in *.jpg;
  do convert "${imagem}" "${imagem/.jpg}.png";
  echo "imagem $imagem convertida"
done
fi
