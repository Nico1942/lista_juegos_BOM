#!/usr/bin/fish

# Archivos a ignorar en el procesamiento
set ignorar "alias.txt" "alias_MSU-1.txt" "alias_MSU-MD.txt" "alias_PICO-8.txt" "alias_consolas.txt"
# Archivo de salida en texto plano
set exportar "../Listado-BOM.txt"

# Función para obtener el título de la consola a partir de su alias
# Argumento:
#   1. Nombre del archivo de la consola
# Retorna:
#   - Nombre completo de la consola
function titulo
  set -l alias_consola "alias_consolas.txt"
  set -l consola $argv[1]
  set -l resultado (awk -F '=' -v consola="$consola" '$1 == consola {print $2}' $alias_consola)
  echo "$resultado"
end

# Generar la estructura inicial del archivo de texto
echo "Listado de juegos BOM" > $exportar
echo "======================" >> $exportar
echo "" >> $exportar

# Procesar cada archivo de juegos
for archivo in (find -name '*.txt' | sed 's/\.\///g' | sort -f -b)
  if contains $archivo $ignorar
    continue
  end

  # Obtener el número de juegos en el archivo
  set numero (wc -l < $archivo)
  # Obtener el nombre de la consola
  set consola (titulo $archivo)

  # Agregar la sección de la consola al archivo de texto
  echo "$consola ($numero)" >> $exportar
  echo "----------------------" >> $exportar
  
  for i in (cat $archivo)
    echo "- $i ($consola)">> $exportar
  end

  echo "" >> $exportar
end
