# ! /usr/bin/dev
# Modificar el ejercicio anterior y pasar por parámetro un nombre de 
# usuario y la salida del programa va generar un mensaje diciendo si el usuario existe.


usuario=$1

result=`who | awk '{print $1}' | sort -fru | egrep ^$usuario$`

if [ -z result -eq 0 ]; then
    echo "El usuario $1 esta conectado"
else
    echo "El usuario $1 no esta conectado"
fi
