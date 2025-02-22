#!/usr/bin/fish


mv arcade.txt arcade2.txt
mv super-nintendo-msu1.txt msu1.txt
mv sega-msumd.txt sega-msumd2.txt
mv cps1.txt cps12.txt
mv cps2.txt cps22.txt
mv cps3.txt cps32.txt
mv neogeo.txt neogeo2.txt

# Funcion que extrae los alias de un archivo y genera un nuevo listado
# Argumentos:
#   1. Archivo de alias (formato clave=valor)
#   2. Archivo con los nombres a buscar en los alias
#   3. Archivo de salida donde se guardarán los resultados
function reescribir_alias
  set -l alias_file $argv[1]
  set -l listado_file $argv[2]
  set -l resultado $argv[3]

  for alias in (cat $listado_file)
  awk -F '=' -v alias="$alias" '$1 == alias {print $2}' $alias_file >> $resultado
  end

  rm $listado_file
end



echo "Alias de arcade."
reescribir_alias alias.txt arcade2.txt arcade.txt

echo "Alias de CPS1"
reescribir_alias alias.txt cps12.txt cps1.txt

echo "Alias de CPS2"
reescribir_alias alias.txt cps22.txt cps2.txt

echo "Alias de CPS3"
reescribir_alias alias.txt cps32.txt cps3.txt

echo "Alias de MSU"
reescribir_alias alias_MSU-1.txt msu1.txt super-nintendo-msu1.txt

echo "Alias de MSU-MD"
reescribir_alias alias_MSU-MD.txt sega-msumd2.txt sega-msumd.txt

echo "Alias de Neo Geo"
reescribir_alias alias.txt neogeo2.txt neogeo.txt
