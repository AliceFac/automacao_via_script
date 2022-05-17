#!/bin/bash

n=$1                     

ft=1                    

for((i=2;i<=n;i++)); do 

  ft=$((ft * i)) 

done 
echo $ft
