# ! /usr/bin/dev
# Diseñar un script denominado “sumatam” que sume el tamaño de todos los 
# ficheros que se le pasen como argumentos dando un error 
# para todos aquellos argumentos que no existen o que sean directorios 

# stat -f "%z" 5.sh devuelve el peso de un fichero

count=0

for i in $@
do
    if [ -z `ls | egrep ^"$i"$` == 0 ] || [ -d $i ] ; then
        echo "error"
        break
    else
        let count=count+`stat -f "%z" $i`
    fi
done

echo "El total de bytes de todos los archivos es $count"