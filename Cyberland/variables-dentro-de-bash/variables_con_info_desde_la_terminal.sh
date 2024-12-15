#!/bin/bash
#Diciendo desde el programa que se necesita del usuario
echo "Cual es su nombre?"
#Para aceptar informacion desde la terminalse hace uso del comando "read"
#las sintaxis es la siguiente read nombre_de_la_variable
read nombre_usuario
#Se imprime el resultado
echo "Hola $nombre_usuario"
#Se realiza una suma con numeros dado por el usuario
echo "$nombre_usuario ingrese un numero por favor:"
read numero1
echo "ingrese otro:"
read numero2
suma=$((numero1+numero2))
echo "El resultado de la suma es: $suma"
