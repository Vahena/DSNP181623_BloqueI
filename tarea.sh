#!/bin/bash

echo " (•◡•)/ Hola!!"
read -p " (•o•) Cúal es tu nombre? " nombre
echo " (^◡^) Bienvenido" $nombre 
read -p "Cúal es tu edad? " edad
etapas=""
if [ $edad -ge 18 ]; then
etapas="eres un adulto"
else
etapas="eres un niño"
fi

echo "$nombre tu edad es $edad años lo que significa que eres un $etapas"