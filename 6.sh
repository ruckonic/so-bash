# ! /usr/bin/dev
# Diseñar un script al cual se le pasa un argumento y si éste es un directorio listar su contenido

if [ -d $1 ]; then
    echo `ls $1`
else
    echo "$1 no es un directorio"
fi