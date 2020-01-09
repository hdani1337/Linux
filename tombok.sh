#!/bin/bash

etelek=(
  "Eper"
  "Banán"
  "Alma"
  "Szilva"
)

count=${#etelek[@]}

for (( i=0; i<${count}; i++ ))
do
  echo ${etelek[$i]}
done
