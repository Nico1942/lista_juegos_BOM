#!/usr/bin/fish

set -l aliasDir "../alias"
set -l consolasDir "../consolas"
set -l backup "../consolas_backup"

set -l consolasAlias "arcade.txt" "cps1.txt" "cps2.txt" "cps3.txt" "neogeo.txt" "sega-msumd.txt" "super-nintendo-msu1.txt"

for i in $consolasAlias
	rm $consolasDir/$i
	cp $backup/$i $consolasDir
end

#./alias.fish
