#!/bin/bash
SZAM=2
C=$1
if [ $C "=" 2 ]
then
  echo $C "egyenlő 2-vel."
else
  echo $C "nem egyenlő 2-vel."
fi

if [ $C "<" 1 ]
then
  echo $C "kisebb, mint 1."
else
  echo $C "nagyobb, mint 1."
fi
