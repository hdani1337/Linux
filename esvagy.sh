#!/bin/bash

A=$1
B=$2

if [[ $A -eq 1 && $B -eq 1 ]]
then
  echo "Ok"
else
  echo "Nem ok"
fi

if [[ $A -eq 1 || $B -eq 1 ]]
then
  echo "Ok"
else
  echo "Nem ok"
fi
