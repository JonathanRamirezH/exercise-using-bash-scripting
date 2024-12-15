#!/bin/bash
#SINTAXIS DE VARIABLES EN Bash
#Nombre_de_la_variable=Valor_a_guerdar
#Nota: No deben existir espacio cuendo estes creando variable, eso genera errores de semantica
nombre="Jonathan Ramirez"
#Para usarlas despues basta con colocar un signo de dolar ($) previo al nombre 
echo "Hola $nombre"
#Para el resultado de un comando dentro de Bash usamos la siguiente estructura
#Nombre_de_la_variable=$(comando a ejecutar)
dia_y_hora=$(date)
echo "Fecha: $dia_y_hora"
echo "Primer argumento pasado $0"

#A este tipo de variables de les denomina como locales. ya que solo son alcanzables dentro del 
#propio programa, existe otro tipo de variables denominadas como globales, se defin de la siguiente
#manera: export Nombre_de_la_variable=Valor_contenido
export Name_toUSe_export="Jose Jose"