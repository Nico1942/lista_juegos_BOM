#!/usr/bin/fish

if test -e 'AMIGA.7z'
7z l 'AMIGA.7z' Roms/AMIGA | grep 'AMIGA' | sed 's/.*Imgs.*//g; s/.*AMIGA\///g' > ~/amiga.txt
end

if test -e 'AMSTRAD CPC.7z'
7z l 'AMSTRAD CPC.7z' Roms/CPC | grep 'CPC' | sed 's/.*Imgs.*//g; s/.*CPC\///g' > ~/amstrad.txt
end

if test -e 'ARCADE.7z'
7z l 'ARCADE.7z' Roms/ARCADE | grep 'ARCADE' | sed 's/.*Imgs.*//g; s/.*ARCADE\///g' > ~/arcade.txt
end

if test -e 'ARDUBOY.7z'
7z l 'ARDUBOY.7z' Roms/ARDUBOY | grep 'ARDUBOY' | sed 's/.*Imgs.*//g; s/.*ARDUBOY\///g' > ~/arduboy.txt
end

if test -e 'ATARI 2600.7z'
7z l 'ATARI 2600.7z' Roms/ATARI | grep 'ATARI' | sed 's/.*Imgs.*//g; s/.*ATARI\///g' > ~/atari_2600.txt
end

if test -e 'ATARI 5200.7z'
7z l 'ATARI 5200.7z' Roms/FIFTYTWOHUNDRED | grep 'FIFTYTWOHUNDRED' | sed 's/.*Imgs.*//g; s/.*FIFTYTWOHUNDRED\///g' > ~/atari_5200.txt
end

if test -e 'ATARI 7800.7z'
7z l 'ATARI 7800.7z' Roms/SEVENTYEIGHTHUNDRED | grep 'SEVENTYEIGHTHUNDRED' | sed 's/.*Imgs.*//g; s/.*SEVENTYEIGHTHUNDRED\///g' > ~/atari_7800.txt
end

if test -e 'ATARI LYNX.7z'
7z l 'ATARI LYNX.7z' Roms/LYNX | grep 'LYNX' | sed 's/.*Imgs.*//g; s/.*LYNX\///g' > ~/atari_lynx.txt
end

if test -e 'COMMODORE 64.7z'
7z l 'COMMODORE 64.7z' Roms/C64 | grep 'C64' | sed 's/.*Imgs.*//g; s/.*C64\///g' > ~/commodore.txt
end

if test -e 'CPS1.7z'
7z l 'CPS1.7z' Roms/CPS1 | grep 'CPS1' | sed 's/.*Imgs.*//g; s/.*CPS1\///g' > ~/cps1.txt
end

if test -e 'CPS2.7z'
7z l 'CPS2.7z' Roms/CPS2 | grep 'CPS2' | sed 's/.*Imgs.*//g; s/.*CPS2\///g' > ~/cps2.txt
end

if test -e 'CPS3.7z'
7z l 'CPS3.7z' Roms/CPS3 | grep 'CPS3' | sed 's/.*Imgs.*//g; s/.*CPS3\///g' > ~/cps3.txt
end

if test -e 'FAMICON DISK SYSTEM.7z'
7z l 'FAMICON DISK SYSTEM.7z' Roms/FDS | grep 'FDS' | sed 's/.*Imgs.*//g; s/.*FDS\///g' > ~/fds.txt
end

if test -e 'GAME & WATCH.7z'
7z l 'GAME & WATCH.7z' Roms/GW | grep 'GW' | sed 's/.*Imgs.*//g; s/.*GW\///g' > ~/gw.txt
end

if test -e 'GAME BOY.7z'
7z l 'GAME BOY.7z' Roms/GB | grep 'GB' | sed 's/.*Imgs.*//g; s/.*GB\///g' > ~/gb.txt
end

if test -e 'GAME BOY ADVANCE.7z'
7z l 'GAME BOY ADVANCE.7z' Roms/GBA | grep 'GBA' | sed 's/.*Imgs.*//g; s/.*GBA\///g' > ~/gba.txt
end

if test -e 'GAME BOY COLOR.7z'
7z l 'GAME BOY COLOR.7z' Roms/GBC | grep 'GBC' | sed 's/.*Imgs.*//g; s/.*GBC\///g' > ~/gbc.txt
end

if test -e 'GAME GEAR.7z'
7z l 'GAME GEAR.7z' Roms/GG | grep 'GG' | sed 's/.*Imgs.*//g; s/.*GG\///g' > ~/gg.txt
end

if test -e 'GAME GEAR.7z'
7z l 'GAME GEAR.7z' Roms/GG | grep 'GG' | sed 's/.*Imgs.*//g; s/.*GG\///g' > ~/gg.txt
end

if test -e 'MASTER SYSTEM.7z'
7z l 'MASTER SYSTEM.7z' Roms/MS | grep 'MS' | sed 's/.*Imgs.*//g; s/.*MS\///g' > ~/ms.txt
end

if test -e 'MEGA DRIVE.7z'
7z l 'MEGA DRIVE.7z' Roms/MD | grep 'MD' | sed 's/.*Imgs.*//g; s/.*MD\///g' > ~/md.txt
end

if test -e 'MS-DOS.7z'
7z l 'MS-DOS.7z' Roms/DOS | grep 'DOS' | sed 's/.*Imgs.*//g; s/.*DOS\///g' > ~/ms-dos.txt
end

if test -e 'MSX.7z'
7z l 'MSX.7z' Roms/MSX | grep 'MSX' | sed 's/.*Imgs.*//g; s/.*MSX\///g' > ~/msx.txt
end

if test -e 'NEO GEO.7z'
7z l 'NEO GEO.7z' Roms/NEOGEO | grep 'NEOGEO' | sed 's/.*Imgs.*//g; s/.*NEOGEO\///g' > ~/neogeo.txt
end

if test -e 'Neo Geo CD.7z.001'
7z l 'Neo Geo CD.7z.001' Roms/NEOCD | grep 'NEOCD' | sed 's/.*Imgs.*//g; s/.*NEOCD\///g' > ~/neogeo-cd.txt
end

if test -e 'NEO GEO POCKET.7z'
7z l 'NEO GEO POCKET.7z' Roms/NGP | grep 'NGP' | sed 's/.*Imgs.*//g; s/.*NGP\///g' > ~/neogeo-pocket.txt
end

if test -e 'NES.7z'
7z l 'NES.7z' Roms/FC | grep 'FC' | sed 's/.*Imgs.*//g; s/.*FC\///g' > ~/nes.txt
end

if test -e 'NINTENDO DS.7z'
7z l 'NINTENDO DS.7z' Roms/NDS | grep 'NDS' | sed 's/.*Imgs.*//g; s/.*NDS\///g' > ~/nds.txt
end

if test -e 'OPENBOR.7z.001'
7z l 'OPENBOR.7z.001' Roms/OPENBOR | grep 'OPENBOR' | sed 's/.*Imgs.*//g; s/.*OPENBOR\///g' > ~/openbor.txt
end

if test -e 'PC ENGINE.7z'
7z l 'PC ENGINE.7z' Roms/PCE | grep 'PCE' | sed 's/.*Imgs.*//g; s/.*PCE\///g' > ~/pce.txt
end

if test -e 'PC ENGINE CD.7z.001'
7z l 'PC ENGINE CD.7z.001' Roms/PCECD | grep 'PCECD' | sed 's/.*Imgs.*//g; s/.*PCECD\///g' > ~/pce-cd.txt
end

if test -e 'PICO-8.7z'
7z l 'PICO-8.7z' Roms/PICO | grep 'PICO' | sed 's/.*Imgs.*//g; s/.*PICO\///g' > ~/pico.txt
end

if test -e 'POKEMINI.7z'
7z l 'POKEMINI.7z' Roms/POKE | grep 'POKE' | sed 's/.*Imgs.*//g; s/.*POKE\///g' > ~/pokemini.txt
end

if test -e 'SEGA 32X.7z'
7z l 'SEGA 32X.7z' Roms/THIRTYTWOX | grep 'THIRTYTWOX' | sed 's/.*Imgs.*//g; s/.*THIRTHYTWOX\///g' > ~/sega-32.txt
end

if test -e 'SEGA CD.7z.001'
7z l 'SEGA CD.7z.001' Roms/SEGACD | grep 'SEGACD' | sed 's/.*Imgs.*//g; s/.*SEGACD\///g' > ~/sega-cd.txt
end

if test -e 'SG-1000.7z'
7z l 'SG-1000.7z' Roms/SEGASGONE | grep 'SEGASGONE' | sed 's/.*Imgs.*//g; s/.*SEGASGONE\///g' > ~/sg-1000.txt
end

if test -e 'SUPER GAME BOY.7z'
7z l 'SUPER GAME BOY.7z' Roms/SGB | grep 'SGB' | sed 's/.*Imgs.*//g; s/.*SBG\///g' > ~/super-gb.txt
end

if test -e 'SUPER NINTENDO.7z'
7z l 'SUPER NINTENDO.7z' Roms/SFC | grep 'SFC' | sed 's/.*Imgs.*//g; s/.*SFC\///g' > ~/super-nintendo.txt
end

if test -e 'TIC-80.7z'
7z l 'TIC-80.7z' Roms/TIC | grep 'TIC' | sed 's/.*Imgs.*//g; s/.*TIC\///g' > ~/tic-80.txt
end

if test -e 'VIRTUAL BOY.7z'
7z l 'VIRTUAL BOY.7z' Roms/VB | grep 'VB' | sed 's/.*Imgs.*//g; s/.*VB\///g' > ~/virtual-boy.txt
end

if test -e 'WATARA SUPERVISION.7z'
7z l 'WATARA SUPERVISION.7z' Roms/SUPERVISION | grep 'SUPERVISION' | sed 's/.*Imgs.*//g; s/.*SUPERVISION\///g' > ~/supervision.txt
end

if test -e 'WONDERSWAN.7z'
7z l 'WONDERSWAN.7z' Roms/WS | grep 'WS' | sed 's/.*Imgs.*//g; s/.*WS\///g' > ~/wonderswan.txt
end

if test -e 'ZX Spectrum.zip'
7z l 'ZX Spectrum.zip' | grep '.zip' | sed 's/.*  //g' > ~/zx-spectrum.txt
end

if test -e 'SCUMMVM.7z.001'
7z l 'SCUMMVM.7z.001' Roms/SCUMMVM | grep '.scummvm' | sed 's/.*SCUMMVM\///g; s/\/.*//g' > ~/scummvm.txt
end

if test -e 'MSU1.7z.001'
7z l 'MSU1.7z.001' Roms/MSU1/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/msu1.txt
end

if test -e 'GBA_MVM.7z'
7z l 'GBA_MVM.7z' Roms/GBA | grep 'GBA' | sed 's/.*Imgs.*//g; s/.*GBA\///g' > ~/gba_mvm.txt
end

if test -e 'WOLFENSTEIN 3D.7z'
7z l 'WOLFENSTEIN 3D.7z' Roms/WOLF3D/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/wolfenstein.txt
end

if test -e 'DOOM.7z'
7z l 'DOOM.7z' Roms/DOOM/DOOM/Imgs | sed 's/.*Roms\/DOOM\///g; s/Imgs\///g' > ~/doom.txt
end

if test -e 'DOOM.7z'
7z l 'DOOM.7z' Room/DOOM/DOOM2/Imgs | sed 's/.*Roms\/DOOM\///g; s/Imgs\///g' >> ~/doom.txt
end

if test -e 'Sega MSU-MD.7z.001'
7z l 'Sega MSU-MD.7z.001' Roms/MSUMD/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/sega-msumd.txt
end

if test -e 'QUAKE.7z'
7z l 'QUAKE.7z' | grep 'Imgs' | sed 's/.*Imgs\///g' > quake.txt
end

if test -e 'X68000.7z'
7z l 'X68000.7z' Roms/X68000/Imgs | sed 's/.*Roms\///g; s/Imgs\///g' > ~/x68000.txt
end
