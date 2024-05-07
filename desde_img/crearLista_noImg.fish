#!/usr/bin/fish
#
# Crea un listado de los juegos en formato html utilizando
# las imágenes de los scrapeos dados por el sistema koriki

function titulo
  switch "$title"
    case ATARI
      set title "ATARI 2600"
    case FIFTYTWOHUNDRED
      set title "ATARI 5200"
    case SEVENTYEIGHTHUNDRED
      set title "ATARI 7800"
    case CPC
      set title "AMSTRAD CPC"
    case LYNX
      set title "ATARI LYNX"
    case GB
      set title "Game Boy"
    case GBC
      set title "Game Boy Color"
    case GBA
      set title "Game Boy Advanced"
    case GG
      set title "Game Gear"
    case MS
      set title "Master System"
    case MD
      set title "Mega Drive"
    case DOS
      set title "MS-DOS"
    case FC
      set title "NES"
    case NDS
      set title "Nintendo DS"
    case PCE
      set title "PC Engine"
    case PICO
      set title "Pico 8"
    case THIRTYTWOX
      set title "Sega 32X"
    case SEGASGONE
      set title "SG-1000"
    case SGB
      set title "Super Game Boy"
    case SFC
      set title "Super Nintendo"
    case TIC
      set title "TIC-80"
    case SUPERVISION
      set title "Watara Supervision"
    case WOLF3D
     set title "Wolfenstein 3D"
    case WS
     set title "Wonderswan"
    case ZXS
     set title "ZX Spectrum:"
    case PS1
      set title "Play Station"
    case PSE
      set title "Play Station Extras"
  end
  end

  function crearHTML
  
  # Comenzamos a escribir
  echo "<section>" > ../../HTML/$archivo
  echo "<h2 id=\"$ruta\">$title ($total)</h2>" >> ../../HTML/$archivo
  echo "<div>" >> ../../HTML/$archivo
  for i in (find -name '*.png')
       set -l juego (echo $i | sed 's/\.\///g')
       if test "$title" = "ARCADE"; or test "$title" = "CPS1"; or test "$title" = "CPS2"; or test "$title" = "CPS3"
	  set -l juego2 (grep ^$(echo $juego | sed 's/\.png//g')= alias.txt | sed 's/.*=//g')
	  echo "<div class=\"juego\"><span>$juego2</span> <span>$title</span></div>" >> ../../HTML/$archivo
       else
       echo "<div class=\"juego\"><span>$(echo $juego | sed 's/_/ /g; s/\.png//g;')</span> <span>$title</span></div>" >> ../../HTML/$archivo
       end
  end
  echo "</div>" >> ../../HTML/$archivo
  echo "</section>" >> ../../HTML/$archivo
end


# Entrando al directorio principal
cd img

for folder in (eza -D)
  cd $folder
  set title (basename (echo $PWD))
  set ruta $title
  set archivo (echo $ruta"_noImg").html
  set total (ls *.png | wc -l)
  titulo
  crearHTML
  cd ..
end

# Creando listado general
cd ..
cd HTML

echo "<DOCTYPE html>
<html>
<head>
<style>
  section { width: 80%; }

  .juego {
    display: flex;
    justify-content: space-between;
    border: solid 1px blue;
    margin: 2px;
    padding: 2px;
    }
</style>
</head>
<body>" > ../listado_txt.html

for i in (find -name '*.html')
  cat $i >> ../listado_txt.html
end

echo "</body>
</html>" >> ../listado_txt.html
