#!/usr/bin/fish


mv arcade.txt arcade2.txt
mv super-nintendo-msu1.txt msu1.txt
mv sega-msumd.txt sega-msumd2.txt
mv cps1.txt cps12.txt
mv cps2.txt cps22.txt
mv cps3.txt cps32.txt
mv neogeo.txt neogeo2.txt

# Recibe 3 argumentos, el archivo de los alias, el listado de juegos, el nombre del
# archivo resultado
function reescribir_alias
  set -l alias_file $argv[1]
  set -l listado_file $argv[2]
  set -l resultado $argv[3]

  for alias in (cat $listado_file)
	grep -F "$alias=" $alias_file | sed 's/.*=//g' >> $resultado
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
