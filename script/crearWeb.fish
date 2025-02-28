#!/usr/bin/fish

set exportar "../index.html"
set consolasDir "../consolas"
set aliasDir "../alias"


function titulo
  set -l alias_consola "$aliasDir/alias_consolas.txt"
  set -l consola (basename $argv[1])
  set -l resultado (awk -F '=' -v consola="$consola" '$1 == consola { print $2 }' $alias_consola)
  echo "$resultado"
end

echo "<!DOCTYPE html>
<html>
<head>
  <title>🔥 Listado de juegos BOM 🎮️</title>
  <link rel=\"stylesheet\" href=\"style.css\">
  <link rel=\"icon\" href=\"data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 100 100%22><text y=%22.9em%22 font-size=%2290%22>🎮️</text></svg>\">
</head>
<body>
<h1 id=\"menu\">🔥 Listado de Juegos BOM 🎮️ </h1>" > $exportar
echo "<nav>" > nav.html

for archivo in (find $consolasDir -type f -name '*.txt' | sort -f -b)

	set numero (wc -l < $archivo)
	set consola (titulo $archivo )
	echo "<section>" >> $exportar
	echo "<h2 id=\"$consola\">$consola ($numero)<a href=\"#menu\">Arriba ⤴</a></h2>" >> $exportar

  cat $archivo | while read -l juego
		echo "<div class=\"juego\"><span>$juego</span><span>$consola</span></div>" >> $exportar
	end
	echo "</section>" >> $exportar
	echo "<a href=\"#$consola\">$consola ($numero)</a>" >> nav.html
end

echo "</nav>" >> nav.html
set menu (cat nav.html)
sed -i "9a$menu" $exportar
echo "</body>
</html>" >> $exportar

rm nav.html
