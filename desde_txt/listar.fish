#!/usr/bin/fish

7z l 'AMIGA.7z' Roms/AMIGA | grep 'AMIGA' | sed 's/.*Imgs.*//g; s/.*AMIGA\///g' > ~/amiga.txt
7z l 'AMSTRAD CPC.7z' Roms/CPC | grep 'CPC' | sed 's/.*Imgs.*//g; s/.*CPC\///g' > ~/amstrad.txt
7z l 'ARCADE.7z' Roms/ARCADE | grep 'ARCADE' | sed 's/.*Imgs.*//g; s/.*ARCADE\///g' > ~/arcade.txt
7z l 'ATARI 2600.7z' Roms/ATARI | grep 'ATARI' | sed 's/.*Imgs.*//g; s/.*ATARI\///g' > ~/atari_2600.txt
7z l 'ATARI 5200.7z' Roms/FIFTYTWOHUNDRED | grep 'FIFTYTWOHUNDRED' | sed 's/.*Imgs.*//g; s/.*FIFTYTWOHUNDRED\///g' > ~/atari_5200.txt
7z l 'ATARI 7800.7z' Roms/SEVENTYEIGHTHUNDRED | grep 'SEVENTYEIGHTHUNDRED' | sed 's/.*Imgs.*//g; s/.*SEVENTYEIGHTHUNDRED\///g' > ~/atari_7800.txt
7z l 'ATARI LYNX.7z' Roms/LYNX | grep 'LYNX' | sed 's/.*Imgs.*//g; s/.*LYNX\///g' > ~/atari_lynx.txt
7z l 'CPS1.7z' Roms/CPS1 | grep 'CPS1' | sed 's/.*Imgs.*//g; s/.*CPS1\///g' > ~/cps1.txt
7z l 'CPS2.7z' Roms/CPS2 | grep 'CPS2' | sed 's/.*Imgs.*//g; s/.*CPS2\///g' > ~/cps2.txt
7z l 'CPS3.7z' Roms/CPS3 | grep 'CPS3' | sed 's/.*Imgs.*//g; s/.*CPS3\///g' > ~/cps3.txt
7z l 'FAMICON DISK SYSTEM.7z' Roms/FDS | grep 'FDS' | sed 's/.*Imgs.*//g; s/.*FDS\///g' > ~/fds.txt
7z l 'GAME & WATCH.7z' Roms/GW | grep 'GW' | sed 's/.*Imgs.*//g; s/.*GW\///g' > ~/gw.txt
7z l 'GAME BOY.7z' Roms/GB | grep 'GB' | sed 's/.*Imgs.*//g; s/.*GB\///g' > ~/gb.txt
7z l 'GAME BOY ADVANCE.7z' Roms/GBA | grep 'GBA' | sed 's/.*Imgs.*//g; s/.*GBA\///g' > ~/gba.txt
7z l 'GAME BOY COLOR.7z' Roms/GBC | grep 'GBC' | sed 's/.*Imgs.*//g; s/.*GBC\///g' > ~/gbc.txt
7z l 'GAME GEAR.7z' Roms/GG | grep 'GG' | sed 's/.*Imgs.*//g; s/.*GG\///g' > ~/gg.txt
7z l 'GAME GEAR.7z' Roms/GG | grep 'GG' | sed 's/.*Imgs.*//g; s/.*GG\///g' > ~/gg.txt
7z l 'MASTER SYSTEM.7z' Roms/MS | grep 'MS' | sed 's/.*Imgs.*//g; s/.*MS\///g' > ~/ms.txt
7z l 'MEGA DRIVE.7z' Roms/MD | grep 'MD' | sed 's/.*Imgs.*//g; s/.*MD\///g' > ~/md.txt
7z l 'MS-DOS.7z' Roms/DOS | grep 'DOS' | sed 's/.*Imgs.*//g; s/.*DOS\///g' > ~/ms-dos.txt
7z l 'MSX.7z' Roms/MSX | grep 'MSX' | sed 's/.*Imgs.*//g; s/.*MSX\///g' > ~/msx.txt
7z l 'NEO GEO.7z' Roms/NEOGEO | grep 'NEOGEO' | sed 's/.*Imgs.*//g; s/.*NEOGEO\///g' > ~/neogeo.txt
7z l 'Neo Geo CD.7z.001' Roms/NEOCD | grep 'NEOCD' | sed 's/.*Imgs.*//g; s/.*NEOCD\///g' > ~/neogeo-cd.txt
7z l 'NEO GEO POCKET.7z' Roms/NGP | grep 'NGP' | sed 's/.*Imgs.*//g; s/.*NGP\///g' > ~/neogeo-pocket.txt
7z l 'NES.7z' Roms/FC | grep 'FC' | sed 's/.*Imgs.*//g; s/.*FC\///g' > ~/nes.txt
7z l 'NINTENDO DS.7z' Roms/NDS | grep 'NDS' | sed 's/.*Imgs.*//g; s/.*NDS\///g' > ~/nds.txt
7z l 'OPENBOR.7z.001' Roms/OPENBOR | grep 'OPENBOR' | sed 's/.*Imgs.*//g; s/.*OPENBOR\///g' > ~/openbor.txt
7z l 'PC ENGINE.7z' Roms/PCE | grep 'PCE' | sed 's/.*Imgs.*//g; s/.*PCE\///g' > ~/pce.txt
7z l 'PC ENGINE CD.7z.001' Roms/PCECD | grep 'PCECD' | sed 's/.*Imgs.*//g; s/.*PCECD\///g' > ~/pce-cd.txt
7z l 'PICO-8.7z' Roms/PICO | grep 'PICO' | sed 's/.*Imgs.*//g; s/.*PICO\///g' > ~/pico.txt
7z l 'POKEMINI.7z' Roms/POKE | grep 'POKE' | sed 's/.*Imgs.*//g; s/.*POKE\///g' > ~/pokemini.txt
7z l 'SEGA 32X.7z' Roms/THIRTYTWOX | grep 'THIRTYTWOX' | sed 's/.*Imgs.*//g; s/.*THIRTHYTWOX\///g' > ~/sega-32.txt
7z l 'SEGA CD.7z.001' Roms/SEGACD | grep 'SEGACD' | sed 's/.*Imgs.*//g; s/.*SEGACD\///g' > ~/sega-cd.txt
7z l 'SG-1000.7z' Roms/SEGASGONE | grep 'SEGASGONE' | sed 's/.*Imgs.*//g; s/.*SEGASGONE\///g' > ~/sg-1000.txt
7z l 'SUPER GAME BOY.7z' Roms/SGB | grep 'SGB' | sed 's/.*Imgs.*//g; s/.*SBG\///g' > ~/super-gb.txt
7z l 'SUPER NINTENDO.7z' Roms/SFC | grep 'SFC' | sed 's/.*Imgs.*//g; s/.*SFC\///g' > ~/super-nintendo.txt
7z l 'TIC-80.7z' Roms/TIC | grep 'TIC' | sed 's/.*Imgs.*//g; s/.*TIC\///g' > ~/tic-80.txt
7z l 'VIRTUAL BOY.7z' Roms/VB | grep 'VB' | sed 's/.*Imgs.*//g; s/.*VB\///g' > ~/virtual-boy.txt
7z l 'WATARA SUPERVISION.7z' Roms/SUPERVISION | grep 'SUPERVISION' | sed 's/.*Imgs.*//g; s/.*SUPERVISION\///g' > ~/supervision.txt
7z l 'WONDERSWAN.7z' Roms/WS | grep 'WS' | sed 's/.*Imgs.*//g; s/.*WS\///g' > ~/wonderswan.txt
7z l 'ZX Spectrum.zip' | grep '.zip' | sed 's/.*  //g' > ~/zx-spectrum.txt
7z l 'SCUMMVM.7z.001' Roms/SCUMMVM | grep '.scummvm' | sed 's/.*SCUMMVM\///g; s/\/.*//g' > ~/scummvm.txt
7z l 'MSU1.7z.001' Roms/MSU1/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/msu1.txt
7z l 'GBA_MVM.7z' Roms/GBA | grep 'GBA' | sed 's/.*Imgs.*//g; s/.*GBA\///g' > ~/gba_mvm.txt
7z l 'WOLFENSTEIN 3D.7z' Roms/WOLF3D/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/wolfenstein.txt
7z l 'DOOM.7z' Roms/DOOM/DOOM/Imgs | sed 's/.*Roms\/DOOM\///g; s/Imgs\///g' > ~/doom.txt
7z l 'DOOM.7z' Room/DOOM/DOOM2/Imgs | sed 's/.*Roms\/DOOM\///g; s/Imgs\///g' >> ~/doom.txt
7z l 'Sega MSU-MD.7z.001' Roms/MSUMD/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/sega-msumd.txt
7z l 'QUAKE.7z' | grep 'Imgs' | sed 's/.*Imgs\///g' > quake.txt
7z l 'X68000.7z' Roms/X68000/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/x68000.txt
