#!/usr/bin/fish

function resetTXT
  rm *.txt
  cp ../txt_back/*.txt ./
end

resetTXT

# Elimina todas las extensiones conocidas dentro de los archivos txt

./alias.fish
