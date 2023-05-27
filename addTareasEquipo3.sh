#!/bin/bash
#permite a user cargar tareas a un archivo .txt que usará como lista.

read -p "Dime tu tarea: " input_task
echo $input_task >> tareasDiarias.txt