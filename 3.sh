# ! /usr/bin
# Realizar un script que me visualice los usuarios conectados actualmente y que le y me lo ordene de manera descendente 


who | awk '{print $1}' | sort -fr