#!/usr/bin/fish
# Elimina todas las extensiones conocidas dentro de los archivos txt

find . -name '*.txt' -exec sed -i 's/\.zip//g; s/\.7z//g; s/\.png//g; s/\.m3u//g; s/\.dsk//g; s/\.DSK//g; s/\.vb//g; s/\.tic//g; s/\.lha//g; s/\.adf//g; s/\.cpr//g; s/\.a26//g; s/\.a52//g; s/\.a78//g; s/\.dosz//g; s/\.chd//g; s/\.pak//g; s/\.PAK//g; s/\.p8//g' {} \;
