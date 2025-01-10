#!/bin/bash
echo "Cual es nombre?"
read name
echo "ingrese su edad, no se lo diremos a nadie..."
read -s years
echo "Gracias por la informacion. :)"
if [ $years -gt 18 ]; then
    echo "eres mayor de edad"
else
    echo "lo siento, pero no puedes pasar"
fi
echo "fin del programa"