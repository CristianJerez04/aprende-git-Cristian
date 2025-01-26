#!/bin/bash

echo "¡Hola! Este es un script básico para aprender Git desde cero."
echo "Selecciona una opción:"
echo "1. Ver el estado de Git"
echo "2. Hacer un commit"
echo "3. Salir"

read -p "Ingresa tu opción: " opcion

case $opcion in
    1)
        git status
        ;;
    2)
        echo "Introduce el mensaje del commit:"
        read mensaje
        git commit -m "$mensaje"
        ;;
    3)
        echo "Saliendo del script..."
        exit 0
        ;;
    *)
        echo "Opción no válida."
        ;;
esac
