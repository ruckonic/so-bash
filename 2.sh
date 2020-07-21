# ! /usr/bin
# Ingresar por parámetro un número y me de la tabla de multiplicar del número.

tabla=$1

echo "Tabla de multiplicar del $1"

for i in {1..12}
do
    echo "$tabla * $i = $(($tabla*$i))"
done