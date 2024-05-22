#!/usr/bin/fish

if test -e 'AMIGA.7z'
  7z l 'AMIGA.7z' Roms/AMIGA/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/amiga.txt
end

if test -e 'AMSTRAD CPC.7z'
  7z l 'AMSTRAD CPC.7z' Roms/CPC/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/amstrad.txt
end

if test -e 'ARCADE.7z'
  7z l 'ARCADE.7z' Roms/ARCADE/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/arcade.txt
end

if test -e 'ARDUBOY.7z'
  7z l 'ARDUBOY.7z' Roms/ARDUBOY/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/arduboy.txt
end

if test -e 'ATARI 2600.7z'
  7z l 'ATARI 2600.7z' Roms/ATARI/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/atari_2600.txt
end

if test -e 'ATARI 5200.7z'
  7z l 'ATARI 5200.7z' Roms/FIFTYTWOHUNDRED/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/atari_5200.txt
end

if test -e 'ATARI 7800.7z'
  7z l 'ATARI 7800.7z' Roms/SEVENTYEIGHTHUNDRED/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/atari_7800.txt
end

if test -e 'ATARI LYNX.7z'
  7z l 'ATARI LYNX.7z' Roms/LYNX/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/atari_lynx.txt
end

if test -e 'COMMODORE 64.7z'
  7z l 'COMMODORE 64.7z' Roms/C64/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/commodore.txt
end

if test -e 'CPS1.7z'
  7z l 'CPS1.7z' Roms/CPS1/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/cps1.txt
end

if test -e 'CPS2.7z'
  7z l 'CPS2.7z' Roms/CPS2/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/cps2.txt
end

if test -e 'CPS3.7z'
  7z l 'CPS3.7z' Roms/CPS3/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/cps3.txt
end

if test -e 'FAMICON DISK SYSTEM.7z'
  7z l 'FAMICON DISK SYSTEM.7z' Roms/FDS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/fds.txt
end

if test -e 'GAME & WATCH.7z'
  7z l 'GAME & WATCH.7z' Roms/GW/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gw.txt
end

if test -e 'GAME BOY.7z'
  7z l 'GAME BOY.7z' Roms/GB/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gb.txt
end

if test -e 'GAME BOY ADVANCE.7z'
  7z l 'GAME BOY ADVANCE.7z' Roms/GBA/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gba.txt
end

if test -e 'GAME BOY COLOR.7z'
  7z l 'GAME BOY COLOR.7z' Roms/GBC/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gbc.txt
end

if test -e 'GAME GEAR.7z'
  7z l 'GAME GEAR.7z' Roms/GG/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gg.txt
end

if test -e 'GAME GEAR.7z'
  7z l 'GAME GEAR.7z' Roms/GG/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gg.txt
end

if test -e 'MASTER SYSTEM.7z'
  7z l 'MASTER SYSTEM.7z' Roms/MS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/sega-ms.txt
end

if test -e 'MEGA DRIVE.7z'
  7z l 'MEGA DRIVE.7z' Roms/MD/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/md.txt
end

if test -e 'MS-DOS.7z'
  7z l 'MS-DOS.7z' Roms/DOS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/ms-dos.txt
end

if test -e 'MSX.7z'
  7z l 'MSX.7z' Roms/MSX/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/msx.txt
end

if test -e 'NEO GEO.7z'
  7z l 'NEO GEO.7z' Roms/NEOGEO/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/neogeo.txt
end

if test -e 'Neo Geo CD.7z.001'
  7z l 'Neo Geo CD.7z.001' Roms/NEOCD/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' > ~/consolas/neogeo-cd.txt
end

if test -e 'NEO GEO POCKET.7z'
  7z l 'NEO GEO POCKET.7z' Roms/NGP/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/neogeo-pocket.txt
end

if test -e 'NES.7z'
  7z l 'NES.7z' Roms/FC/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/nes.txt
end

if test -e 'NINTENDO DS.7z'
  7z l 'NINTENDO DS.7z' Roms/NDS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/nds.txt
end

if test -e 'PC ENGINE.7z'
  7z l 'PC ENGINE.7z' Roms/PCE/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/pce.txt
end


if test -e 'POKEMINI.7z'
  7z l 'POKEMINI.7z' Roms/POKE/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/pokemini.txt
end

if test -e 'SEGA 32X.7z'
  7z l 'SEGA 32X.7z' Roms/THIRTYTWOX/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/sega-32.txt
end

if test -e 'SG-1000.7z'
  7z l 'SG-1000.7z' Roms/SEGASGONE/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/sg-1000.txt
end

if test -e 'SUPER GAME BOY.7z'
  7z l 'SUPER GAME BOY.7z' Roms/SGB/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/super-gb.txt
end

if test -e 'SUPER NINTENDO.7z'
  7z l 'SUPER NINTENDO.7z' Roms/SFC/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/super-nintendo.txt
end

if test -e 'TIC-80.7z'
  7z l 'TIC-80.7z' Roms/TIC/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/tic-80.txt
end

if test -e 'VIRTUAL BOY.7z'
  7z l 'VIRTUAL BOY.7z' Roms/VB/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/virtual-boy.txt
end

if test -e 'WATARA SUPERVISION.7z'
  7z l 'WATARA SUPERVISION.7z' Roms/SUPERVISION/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/watara-supervision.txt
end

if test -e 'WONDERSWAN.7z'
  7z l 'WONDERSWAN.7z' Roms/WS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/wonderswan.txt
end

if test -e 'ZX SPECTRUM.7z'
  7z l 'ZX SPECTRUM.7z' Roms/ZXS/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/zx-spectrum.txt
end


if test -e 'GBA_MVM.7z'
  7z l 'GBA_MVM.7z' Roms/GBA/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/gba_mvm.txt
end

if test -e 'WOLFENSTEIN 3D.7z'
  7z l 'WOLFENSTEIN 3D.7z' Roms/WOLF3D/Imgs | sed 's/.*Imgs\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/wolfenstein.txt
end

if test -e 'DOOM.7z'
  7z l 'DOOM.7z' Roms/DOOM/DOOM/Imgs Roms/DOOM/DOOM2/Imgs | sed 's/.*Roms\/DOOM\///g; s/Imgs\///g; s/\// - /g; s/\.png//g; 1,22d; /----/d; $d' > ~/consolas/doom.txt
end


if test -e 'ODYSEEY 2.7z'
  7z l 'ODYSEEY 2.7z' Roms/ODYSSEY2/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d' > ~/consolas/odyssey2.txt
end

if test -e 'PORTS.7z'
  7z l 'PORTS.7z' .simplemenu/games/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; $d; s/_/ /g; s/^\w/\U&/g; s/ \w/\U&/g' > ~/consolas/ports.txt
end

if test -e 'SEGA CD.7z.001'
  7z l 'SEGA CD.7z.001' Roms/SEGACD/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' > ~/consolas/sega-cd.txt
end

if test -e 'Sega MSU-MD.7z.001'
  7z l 'Sega MSU-MD.7z.001' Roms/MSUMD/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' > ~/consolas/sega-msumd.txt
end

if test -e 'MSU1.7z.001'
  7z l 'MSU1.7z.001' Roms/MSU1/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' > ~/consolas/super-nintendo-msu1.txt
end

if test -e 'PC ENGINE CD.7z.001'
  7z l 'PC ENGINE CD.7z.001' Roms/PCECD/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' >~/consolas/pce-cd.txt
end

if test -e 'SCUMMVM.7z.001'
  7z l 'SCUMMVM.7z.001' Roms/SCUMMVM/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' > ~/consolas/scummvm.txt
end

if test -e 'X68000.7z'
  7z l 'X68000.7z' Roms/X68000/Imgs | sed 's/.*Imgs.*\///g; s/\.png//g; 1,21d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d' >~/consolas/x68000.txt
end

if test -e 'QUAKE.7z'
  7z l 'QUAKE.7z' | grep 'Imgs/' | sed 's/.*\///g; s/\.png//g' > ~/consolas/quake.txt
end

if test -e 'PICO-8.7z'
  7z l 'PICO-8.7z' Roms/PICO | sed 's/.*\///g; s/.p8.png//g; 1,21d; /----/d; $d' > ~/consolas/pico.txt
end

if test -e 'PLAYSTATION.7z.001'
  7z l 'PLAYSTATION.7z.001' Roms/PS/Imgs | sed '1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d; s/.*Imgs.*\///g; s/\.png//g' > ~/consolas/playstation.txt
end

if test -e 'PLAYSTATION EXTRA PACK.7z.001'
  7z l 'PLAYSTATION EXTRA PACK.7z.001' Roms/PS/Imgs | sed '1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d; s/.*Imgs.*\///g; s/\.png//g' > ~/consolas/playstation_extras.txt
end

if test -e 'OPENBOR.7z'
  7z l 'OPENBOR.7z.001' Roms/OPENBOR/Imgs | sed '1,30d; /----/d; /files, /d; /Archives/d; /Volumes/d; /size:/d; /^$/d; s/.*Imgs.*\///g; s/\.png//g' > ~/consolas/openbor.txt
end


