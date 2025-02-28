#!/usr/bin/fish

# Archivo de salida en texto plano
set exportar "../Listado-BOM.txt"
set consolasDir "../consolas"
set aliasDir "../alias"

# Función para obtener el título de la consola a partir de su alias
# Argumento:
#   1. Nombre del archivo de la consola
# Retorna:
#   - Nombre completo de la consola
function titulo
  set -l alias_consola "$aliasDir/alias_consolas.txt"
  set -l consola (basename $argv[1])
  set -l resultado (awk -F '=' -v consola="$consola" '$1 == consola {print $2}' $alias_consola)
  echo "$resultado"
end

# Generar la estructura inicial del archivo de texto
printf "Listado de juegos BOM\n======================\n\n" > $exportar

# Procesar cada archivo de juegos
for archivo in (find $consolasDir -type f -name '*.txt' | sort -f -b)

  # Obtener el número de juegos en el archivo
  set numero (wc -l < $archivo)
  # Obtener el nombre de la consola
  set consola (titulo $archivo)

  # Agregar la sección de la consola al archivo de texto
  printf "%s (%s)\n----------------------\n" "$consola" "$numero" >> $exportar
  
  cat $archivo | while read -l juego
    echo "- $juego ($consola)" >> $exportar
  end

  echo "" >> $exportar
end
