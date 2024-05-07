## Listado de juegos BOM

Script en fish shell que crea un listado de los juegos que hay en BOM.
Hay dos maneras de hacerlo, a partir de las imágenes _scrapeadas_ o directamente
desde los comprimidos.

#### Desde las imágenes

1. Crear una carpeta llamada _img_ para copiar ahí las imágenes
2. Copiar las imágenes de cada consola en la carpeta antes creada
3. Renombrar cada carpeta con el mismo nombre de la consola que se copia
    . Ej. La carpeta Imgs de ARCADE, nombrarla como ARCADE antes de copiarla
    para que no se sobreescriba.
4. Lanzar los script preferidos.

Nota: Todavía no funciona con Ports, Doom, Quake y Wolfestain 3D

#### Desde txt
1. Colocar el script **listar.fish** en la misma carpeta que están los comprimidos
de las consolas.
2. Los archivos se crean en la carpeta HOME del usuario.
3. Editar los txt ya que las primeras líneas hay que eliminarlas
4. También en algunos archivos se generan líneas vacías.
Para eliminarlas usar en vim `%s/\n\n//g`.
5. Mover los archivos en un carpeta para trabajarlos.
6. Copiar los sript en la misma carpeta.
7. Primero ejecutar **noExtension.fish** para quitar las extensiones de los
juegos dentro de los archivos txt
8. Ejecutar **alias.fish** para editar el listado de los juegos que necesiten 
alias para ser listados (hay que tener los archivos de los alias)
9. Ejecutar **crearWeb.fish** y crea un archivo html con el listado de los juegos.

>> Nota: El script **reset.fish** reinicia todo copiando los archivos txt de los
juegos desde una carpeta backup anteriormente creada llamada txt_back.

> Nota2: Todavía no tengo los ports y PS1 extras (están todos juntos)