# !/usr/bin
# Realizar un ejercicio en BASH que se le pasa por parámetro 2 números y me diga cual es los 2 números es mayor 

if (($1 > $2));
    then
    echo "$1 es el mayor"
else
    echo "$2 es el mayor"
fi