root=$(pwd)
array="game"
for a in $array
do
	echo $a
	cd $a
	direnv allow .
	cd $root
done;
