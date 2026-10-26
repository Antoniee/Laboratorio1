#!/usr/bin/env bash

# 1. Asegurar que las carpetas necesarias existan
mkdir -p datos resultados errores

# 2. Llamar directamente a uno de los demos (Requisito de la guía)
./demo_contar_temperaturas.sh

# 3. Tubería propia con grep: contar cuántas líneas tiene el sensor_a
grep "sensor_a" datos/mediciones.txt | wc -l > resultados/conteo_sensor_a.txt

# 4. Anexar salida normal con 1>> (lo ejecutamos dos veces para ver el acumulado)
grep "sensor_b" datos/mediciones.txt 1>> resultados/acumulado_sensor.txt
grep "sensor_b" datos/mediciones.txt 1>> resultados/acumulado_sensor.txt

# 5. Provocar un error controlado buscando un archivo inexistente y guardarlo con 2>>
grep "temperatura" archivo_fantasma.txt 2>> errores/registro_errores.txt

# 6. Ejecutar el script de Python en pantalla
python3 presentacion.py
