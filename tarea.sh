#!/bin/bash

echo " (•◡•)/ Hola!!"
read -p " (•o•) Cúal es tu nombre? " nombre
echo " (^◡^) Bienvenido" $nombre 
read -p "Cúal es tu edad? " edad

if [ $edad -ge 18 ]; then
echo "$nombre tu edad es de $edad años lo que significa que eres un adulto (゜▽゜;)" 
else
echo "$nombre tu edad es de $edad lo que significa que eres un niño (⌒▽⌒)☆"
fi