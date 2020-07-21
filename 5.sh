# ! /usr/bin/dev
# Diseñar un script que pasándole dos argumentos los sume si el primero 
# es menor que el segundo y los reste en caso contrario 

if [ $1 -lt $2 ]; then
    echo "$(($1+$2))"
else
    echo "$(($1-$2))"
fi