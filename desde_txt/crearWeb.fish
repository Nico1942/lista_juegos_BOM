#!/usr/bin/fish

set ignorar "alias.txt" "alias_MSU-1.txt" "alias_MSU-MD.txt" "alias_PICO-8.txt"

function titulo
  switch "$consola"
    case "AMSTRAD"
      set consola "Amstrad CPC"
    case "FDS"
      set consola "Famicom Disk System"
    case "COMMODORE"
      set consola "Commodore 64"
    case "GW"
      set consola "Game & Watch"
    case "GB"
      set consola "Game Boy"
    case "GBA"
      set consola "Game Boy Advance"
    case "GBC"
      set consola "Game Boy Color"
    case "GG"
	set consola "Game Gear"
    case "MD"
	set consola "Mega Drive"
    case "MS"
	set consola "Sega Master System"
    case "MSU1"
	set consola "Super Nintendo MSU1"
    case "NDS"
	set consola "Nintendo DS"
    case "NEOGEO"
	set consola "Neo Geo"
    case "NEOGEO-CD"
	set consola "Neo Geo CD"
    case "NEOGEO-POCKET"
	set consola "Neo Geo Pocket"
    case "PCE"
	set consola "PC Engine / TurboGrafx-16"
    case "PCE-CD"
	set consola "PC Engine CD / TurboGrafx-CD"
    case "PICO"
	set consola "Pico 8"
    case "PLAYSTATION"
	set consola "Play Station"
    case "PLAYSTATION EXTRAS"
	set consola "Play Station Extras"
    case "SEGA-32"
	set consola "Sega 32X"
    case "SEGA-CD"
	set consola "Sega CD"
    case "SEGA-MSUMD"
	set consola "Sega MSU MD"
    case "SUPER-GB"
	set consola "Super Game Boy"
    case "SUPER-NINTENDO"
	set consola "Super Nintendo"
    case "SUPERVISION"
	set consola "Watara Supervision"
    case "ZX-SPECTRUM"
	set consola "ZX Spectrum"
  end
end

echo "<DOCTYPE html>
<html>
<head>
  <link rel=\"stylesheet\" href=\"style.css\">
</head>
<body>" > ../listado.html
echo "<nav id=\"menu\">" > nav.html

for archivo in (find -name '*.txt' | sed 's/\.\///g')
	#if test "$archivo" = "alias.txt"; or test "$archivo" = "alias_MSU-1.txt"; or test "$archivo" = "alias_MSU-MD.txt"; or test "$archivo" = "alias_PICO-8.txt"
	#continue
	#end

	if contains $archivo $ignorar
		continue
	end
        set consola $(echo $archivo | sed 's/\.txt//g; s/_/ /g; s/.*/\U&/g')
	set numero (cat $archivo | wc -l)
	titulo
	sed -i "s|^|<div class=\"juego\"><span>|g" $archivo
	sed -i "s|\$|</span><span>$consola</span></div>|g" $archivo
	echo "<section>" >> ../listado.html
	echo "<h2 id=\"$consola\">$consola ($numero)<a href=\"#menu\">🔝</a></h2>" >> ../listado.html
	cat $archivo >> ../listado.html
	echo "</section>" >> ../listado.html
	echo "<a href=\"#$consola\">$consola ($numero)</a>" >> nav.html
end

echo "</nav>
<div class=\"arriba\"><a href=\"#menu\">🔝</a></div>" >> nav.html
set menu (cat nav.html)
sed -i "6a$menu" ../listado.html
echo "</body>
</html>" >> ../listado.html

rm nav.html
