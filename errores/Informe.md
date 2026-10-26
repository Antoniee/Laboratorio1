# Informe del laboratorio 1: Estación de Trabajo Reproducible 

**Progrmación para Física -Universidad del Quindío**

**Autora:** María Antonia Cardozo Forero

## 1. Explicación de los comandos y operadores:

-**Shebang (`#!/usr/bin/env bash`)** : Primera línea del script. Indica al sistema operatico que interprete debería usar para ejecutar las instrucciones del archivo. 

**Permisos (`chmod u+x`):**Concede los permisos de ejecución (X) solamente al usuario propietario (u) del archivo,trasnformadno un texto plano en un programa que se puede ejecutar. 

**Tuberia (`|`):** Este comando conecta de forma secuencial la salida normal (descriptor 1) de un comando con la entrada normal (descriptor 0) del  comando siguiente, lo cual permitirá procesar y filtrar los datos en cadena. 

**Redirección de salida normal (`1>>`):**  Este comando toma la salida estándar  de un comando y la anexa al final del archivo especificado, sin borrar ni sobrescribir su contenido  anterior. 

**Redirección de errores (`2>>`):** Este comando captura  aisladamente los mensajes de error (descriptor 2) y los aneza a una archivo de registro, lo cual evita que se mezclen con los reultados corectos  al visualizarse en la pantalla.