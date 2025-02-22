#!/usr/bin/fish

# Script que toma los comprimidos de BOM para listar los juegos que hay en ellos
# basándose en las imágenes skrapeadas.

mkdir -p ~/consolas

function listar_normal --argument consola output

  if test -e $consola
    7z l "$consola" | awk -F '/' '/Imgs/ {gsub(/.png/,""); if ( $4 != "" ) print $4}' > "$output"
  end

end

function listar_por_img --argument consola output
  ls "$consola/Imgs" | sed -e 's/.png//g' > "$output"
end

# AMIGA
 listar_normal 'AMIGA.7z' ~/consolas/amiga.txt

# CPS2
  listar_normal 'CPS2.7z' ~/consolas/cps2.txt

# CPS3
  listar_normal 'CPS3.7z' ~/consolas/cps3.txt

# GAME BOY
  listar_normal 'GAME BOY.7z' ~/consolas/gb.txt

# GAME BOY ADVANCE
  listar_normal 'GAME BOY ADVANCE.7z' ~/consolas/gba.txt

# GAME BOY COLOR
  listar_normal 'GAME BOY COLOR.7z' ~/consolas/gbc.txt

# GAME GEAR
  listar_normal 'GAME GEAR.7z' ~/consolas/gg.txt

# GAME GEAR
  listar_normal 'GAME GEAR.7z' ~/consolas/gg.txt

# MASTER SYSTEM
  listar_normal 'MASTER SYSTEM.7z' ~/consolas/ms.txt

# MEGA DRIVE
  listar_normal 'MEGA DRIVE.7z' ~/consolas/md.txt

# MS-DOS
  listar_normal 'MS-DOS.7z' ~/consolas/ms-dos.txt

# NEO GEO
  listar_normal 'NEO GEO.7z' ~/consolas/neogeo.txt

# Neo Geo CD.7z.
  listar_normal 'Neo Geo CD/NEO GEO CD.7z.001' ~/consolas/neogeo-cd.txt

# NEO GEO POCKET
  listar_normal 'NEO GEO POCKET.7z' ~/consolas/neogeo-pocket.txt

# NES
  listar_normal 'NES.7z' ~/consolas/nes.txt

# NINTENDO DS
  listar_normal 'NINTENDO DS.7z' ~/consolas/nds.txt

# OPENBOR
  listar_normal 'OPENBOR.7z' ~/consolas/openbor.txt

# PC ENGINE
  listar_normal 'PC ENGINE.7z' ~/consolas/pce.txt

# POKEMINI
  listar_normal 'POKEMINI.7z' ~/consolas/pokemini.txt

# SEGA 32X
  listar_normal 'SEGA 32X.7z' ~/consolas/sega-32.txt

# SG-1000
  listar_normal 'SG-1000.7z' ~/consolas/sg-1000.txt

# SUPER GAME BOY
  listar_normal 'SUPER GAME BOY.7z' ~/consolas/super-gb.txt

# SUPER NINTENDO
  listar_normal 'SUPER NINTENDO.7z' ~/consolas/super-nintendo.txt

# TIC-80
  listar_normal 'TIC-80.7z' ~/consolas/tic-80.txt

# VIRTUAL BOY
  listar_normal 'VIRTUAL BOY.7z' ~/consolas/virtual-boy.txt

# WATARA SUPERVISION
  listar_normal 'WATARA SUPERVISION.7z' ~/consolas/supervision.txt

# WONDERSWAN
  listar_normal 'WONDERSWAN.7z' ~/consolas/wonderswan.txt

# WOLFENSTEIN 3D
  listar_normal 'WOLFENSTEIN 3D.7z' ~/consolas/wolfenstein.txt

# ODYSEEY 2
  listar_normal 'ODYSSEY 2.7z' ~/consolas/odyssey2.txt

# PORTS
  listar_normal 'PORTS.7z' ~/consolas/ports.txt

# SEGA CD.7z.
  listar_normal 'SEGA CD/SEGA CD.7z.001' ~/consolas/sega-cd.txt

# Sega MSU-MD.7z.
  listar_normal 'Sega MSU-MD/Sega MSU-MD.7z.001' ~/consolas/sega-msumd.txt

# MSU1.7z.
  listar_normal 'MSU1/MSU1.7z.001' ~/consolas/msu1.txt

# PC ENGINE CD.7z.
  listar_normal 'PC ENGINE CD/PC ENGINE CD.7z.001' ~/consolas/pce-cd.txt

# SCUMMVM.7z.
  listar_normal 'SCUMMVM/SCUMMVM.7z.001' ~/consolas/scummvm.txt

# X68000
  listar_normal 'X68000.7z' ~/consolas/x68000.txt

# PLAYSTATION.7z
  listar_normal 'PS/PLAYSTATION.7z.001' ~/consolas/playstation.txt

# PLAYSTATION EXTRA PACK.7z.
  listar_normal 'PS-EXTRA/PLAYSTATION EXTRA PACK.7z.001' ~/consolas/playstation_extras.txt

### Subdirectorios

# AMSTRAD CPC
  listar_por_img 'AMSTRAD CPC' ~/consolas/amstrad.txt

# ARCADE
  listar_por_img 'ARCADE' ~/consolas/arcade.txt

# ARDUBOY
  listar_por_img 'ARDUBOY' ~/consolas/arduboy.txt

# ATARI 2600
  listar_por_img 'ATARI 2600' ~/consolas/atari_2600.txt

# ATARI 5200
  listar_por_img 'ATARI 5200' ~/consolas/atari_5200.txt

# ATARI 7800
  listar_por_img 'ATARI 7800' ~/consolas/atari_7800.txt

# ATARI LYNX
  listar_por_img 'ATARI LYNX' ~/consolas/atari_lynx.txt

# COMMODORE 64
  listar_por_img 'COMMODORE 64' ~/consolas/commodore.txt

# CPS1
  listar_por_img 'CPS1' ~/consolas/cps1.txt

# FAMICON DISK SYSTEM
  listar_por_img 'Famicom Disk System' ~/consolas/fds.txt

# GAME & WATCH
  listar_por_img 'Game & Watch' ~/consolas/gw.txt

# MSX
  listar_por_img 'MSX' ~/consolas/msx.txt

# ZX SPECTRUM
  listar_por_img 'ZXS' ~/consolas/zx-spectrum.txt

### Especiales

# DOOM
if test -e 'DOOM.7z'
  7z l 'DOOM.7z' | awk -F '/' '/Imgs/ {gsub(/.png/, ""); /
  if ( $5 != "") {
    if ( $3 == "DOOM" ) print "DOOM - " $5
    else
      print "DOOM2 - " $5
  }
  }' > ~/consolas/doom.txt
end

# QUAKE
if test -e 'QUAKE.7z'
  7z l 'QUAKE.7z' | awk -F '/' '/Imgs/ {gsub(/.png/, ""); if ( $5 != "") print $5}' > ~/consolas/quake.txt
end

# PICO 8
if test -e 'PICO-8.7z'
  7z l 'PICO-8.7z' | awk -F '/' '/PICO/ {gsub(/.p8.png/,""); if ( $3 != "") print $3}' > ~/consolas/pico.txt
end
