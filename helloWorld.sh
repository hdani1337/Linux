#!/bin/bash
echo "Hello World!"
echo -e "\nÚj sor dupla sortöréssel"
echo $RANDOM
echo $((12 + RANDOM % 21))
echo -n "Szó: "
read SZOVEG
echo $SZOVEG
read -p "Felhasználónév:" USER
echo "A megadott felhasználónév:" $USER
