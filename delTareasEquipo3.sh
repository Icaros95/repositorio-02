#!/bin/bash
#remueve las n últimas tareas de la lista, donde n corresponde a la cantidad de tareas que user desea eliminar.

read -p "Inserta el numero de tareas que deseas remover de tu lista: " input_user

head -n -$input_user tareasDiarias.txt > temp.txt && mv temp.txt tareasDiarias.txt