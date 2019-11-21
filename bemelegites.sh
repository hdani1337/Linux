#!/bin/bash
r=$RANDOM
echo "Random szám: "$((13 + RANDOM % 10))
A=$1
B=$2
osztas=` expr $A / $B`
szorzas=` expr $A "*" $B`
osszeadas=` expr $A + $B`
kivonas=` expr $A - $B`
echo "Osztás: "$osztas
echo "Szorzás: "$szorzas
echo "Összeadás: "$osszeadas
echo "Kivonás: "$kivonas
