## Listado de juegos BOM

Script en fish shell que crea un listado de los juegos que hay en BOM.
Hay dos maneras de hacerlo, a partir de las imágenes *scrapeadas* ya descomprimidas
o directamente desde los comprimidos (que también utiliza las imágenes *scrapeadas*.

#### Desde las imágenes

1. Crear una carpeta llamada **img** para copiar ahí las imágenes
2. Copiar las imágenes de cada consola en la carpeta antes creada
3. Renombrar cada carpeta con el mismo nombre de la consola que se copia
    . Ej. La carpeta Imgs de ARCADE, nombrarla como ARCADE antes de copiarla
    para que no se sobreescriba.
4. Lanzar los script preferidos.

>> Nota: Todavía no funciona con Ports, Doom, Quake y Wolfestain 3D

#### Desde txt
1. Colocar el script **listar.fish** en la misma carpeta que están los comprimidos
de las consolas.
2. Los archivos se crean en la carpeta consolas dentro del HOME del usuario.
5. Mover los archivos en un carpeta para trabajarlos.
6. Copiar los script en la misma carpeta.
8. Ejecutar **alias.fish** para editar el listado de los juegos que necesiten 
alias para ser listados (hay que tener los archivos de los alias)
9. Ejecutar **crearWeb.fish** y crea un archivo html con el listado de los juegos.

>> Nota: El script **reset.fish** reinicia todo copiando los archivos txt de los
juegos desde una carpeta backup anteriormente creada llamada consolas.
