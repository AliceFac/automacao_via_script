#!/bin/bash

n=$1                     
j=0


if [ $n -gt -1 ]; then 
for((i=2;i<n;i++)); do 
 if [ $(($n%i)) -eq 0 ]; then
  j=1
  echo "Não é primo"
  break
  fi
 if [ $j -eq 0 ]; then
  echo "É primo"
  break
  fi
done  
else
  echo "Número inválido, digite somente números inteiros positivos"
fi 
