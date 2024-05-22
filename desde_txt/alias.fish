#!/usr/bin/fish


mv arcade.txt arcade2.txt
mv super-nintendo-msu1.txt msu1.txt
mv sega-msumd.txt sega-msumd2.txt
mv cps1.txt cps12.txt
mv cps2.txt cps22.txt
mv cps3.txt cps32.txt
mv neogeo.txt neogeo2.txt

echo "Alias de arcade."

for i in (cat arcade2.txt)
	grep ^$(echo $i)= alias.txt | sed 's/.*=//g' >> arcade.txt
end

rm arcade2.txt

echo "Alias de CPS1"

for i in (cat cps12.txt)
	grep ^$(echo $i)= alias.txt | sed 's/.*=//g' >> cps1.txt
end
 
rm cps12.txt

echo "Alias de CPS2"

for i in (cat cps22.txt)
  grep ^$(echo $i)= alias.txt | sed 's/.*=//g' >> cps2.txt
end

rm cps22.txt

echo "Alias de CPS3"

for i in (cat cps32.txt)
	grep ^$(echo $i)= alias.txt | sed 's/.*=//g' >> cps3.txt
end

rm cps32.txt

echo "Alias de MSU"

for i in (cat msu1.txt)
	grep ^$(echo $i)= alias_MSU-1.txt | sed 's/.*=//g' >> super-nintendo-msu1.txt
end

rm msu1.txt

echo "Alias de MSU-MD"

for i in (cat sega-msumd2.txt)
	grep ^$(echo $i)= alias_MSU-MD.txt | sed 's/.*=//g' >> sega-msumd.txt
end

rm sega-msumd2.txt

echo "Alias de Neo Geo"

for i in (cat neogeo2.txt)
	grep ^$(echo $i)= alias.txt | sed 's/.*=//g' >> neogeo.txt
end

rm neogeo2.txt
