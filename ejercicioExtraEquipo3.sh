#!/bin/bash
#remueve una tarea de la lista según su número de línea.

read -p "Inserte el número de linea que desea eliminar: " word
sed -i "$word d" tareasDiarias.txt
