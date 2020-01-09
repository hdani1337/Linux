#!/bin/bash

for (( n=40; n>=20; n+=-2 ))
do
  echo $n
done

SZAM=1

while [ $SZAM -ne 0 ]
do
  echo -n "Szám: "
  read SZAM
done
