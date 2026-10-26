# Informe del laboratorio 1: Estación de Trabajo Reproducible 

**Progrmación para Física -Universidad del Quindío**

**Autora:** María Antonia Cardozo Forero

## 1. Explicación de los comandos y operadores:

-**Shebang (`#!/usr/bin/env bash`)** : Primera línea del script. Indica al sistema operatico que interprete debería usar para ejecutar las instrucciones del archivo. 

**Permisos (`chmod u+x`):**Concede los permisos de ejecución (X) solamente al usuario propietario (u) del archivo,trasnformadno un texto plano en un programa que se puede ejecutar. 

**Tuberia (`|`):** Este comando conecta de forma secuencial la salida normal (descriptor 1) de un comando con la entrada normal (descriptor 0) del  comando siguiente, lo cual permitirá procesar y filtrar los datos en cadena. 

**Redirección de salida normal (`1>>`):**  Este comando toma la salida estándar  de un comando y la anexa al final del archivo especificado, sin borrar ni sobrescribir su contenido  anterior. 

**Redirección de errores (`2>>`):** Este comando captura  aisladamente los mensajes de error (descriptor 2) y los aneza a una archivo de registro, lo cual evita que se mezclen con los reultados corectos  al visualizarse en la pantalla.

## 2. Diferencias Fundamentales: 

-** `bash archivo.sh` y  `./archivo.sh`:** El primer comando le pide directamente a Bash que interprete el archivo ( no requiere permisos especiales). El segundo comando intenta ejecutar  directa e independientemente, por lo que exige estrictamente que el archivo tenga permisos de ejecución como los dados por (`chmod u+x).

-**Git y Github:** Git es una herramienta de control local de versiones que registra los cambios en el computador a través de los commits. Por otro lado Github es la plataforma en la nube que  guarda de forma remota  una copia del repositorio (carpeta o base de datos centralizada en la nube) para compartirloy colaborar. 

## 3. Resultados, interpretación y comprobación:

- El comando `./demo_contar_temperaturas.sh` arrojó como resultado el número **3**, el cual corresponde a las 3 lecturas de temperatura presentes en el archivo original `datos/mediciones.txt`.

- Las ejecuciones sucesivas con `1>>` duplicaron los registros del `sensor_b` dentro de `resultados/acumulado_sensor.txt`, demostrando el comportamiento aditivo del operador.

- El error controlado provocado al buscar en un archivo inexistente se guardó con éxito en `errores/registro_errores.txt`, manteniendo la salida de la pantalla limpia durante la ejecución automatizada del script principal.

## 4. Referencias y Fuentes Consultadas
1. **Guía de Laboratorio 1:** *Estación Reproducible (Redirecciones, Scripts y Git)*. Curso de Programación para Física, Programa de Física, Universidad del Quindío.
2. **Repositorio Oficial del Curso:** Echeverri-Arteaga, S. *Programación para Física: lab01_estacion_reproducible*. Disponible en: [GitHub - Santiago-Echeverri-Arteaga/Programacion](https://github.com).
3. **Documentación de Referencia de Bash:** *GNU Bash Reference Manual*. Flujos de datos (estándar, entrada, error) y operadores de redirección (`>`, `>>`, `2>>`).