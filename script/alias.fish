#!/usr/bin/fish

set -l aliasDir "../alias"
set -l consolasDir "../consolas"
mkdir -p temp


mv $consolasDir/arcade.txt ./temp/arcade2.txt
mv $consolasDir/super-nintendo-msu1.txt ./temp/msu1.txt
mv $consolasDir/sega-msumd.txt ./temp/sega-msumd2.txt
mv $consolasDir/cps1.txt ./temp/cps12.txt
mv $consolasDir/cps2.txt ./temp/cps22.txt
mv $consolasDir/cps3.txt ./temp/cps32.txt
mv $consolasDir/neogeo.txt ./temp/neogeo2.txt

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
reescribir_alias $aliasDir/alias.txt ./temp/arcade2.txt $consolasDir/arcade.txt

echo "Alias de CPS1"
reescribir_alias $aliasDir/alias.txt ./temp/cps12.txt $consolasDir/cps1.txt

echo "Alias de CPS2"
reescribir_alias $aliasDir/alias.txt ./temp/cps22.txt $consolasDir/cps2.txt

echo "Alias de CPS3"
reescribir_alias $aliasDir/alias.txt ./temp/cps32.txt $consolasDir/cps3.txt

echo "Alias de MSU"
reescribir_alias $aliasDir/alias_MSU-1.txt ./temp/msu1.txt $consolasDir/super-nintendo-msu1.txt

echo "Alias de MSU-MD"
reescribir_alias $aliasDir/alias_MSU-MD.txt ./temp/sega-msumd2.txt $consolasDir/sega-msumd.txt

echo "Alias de Neo Geo"
reescribir_alias $aliasDir/alias.txt ./temp/neogeo2.txt $consolasDir/neogeo.txt
