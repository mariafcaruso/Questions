#TODO: provide links to more info on animals
# also list kingdom, phylum, and class

for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename |sort | uniq
done