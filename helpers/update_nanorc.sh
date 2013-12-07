#! bin/bash

# Path to the .nanorc file
export nanorc_file="../.nanorc"

# Empty the existing .nanorc file to prevent
# contamination from a previous run
if [ -f $nanorc_file ]
then
	# if.nanorc exists then only empty it
	:> $nanorc_file
else
	# if .nanorc was not found then create a new one
	touch .nanorc
fi

# For each *.nanorc
for f in ../*.nanorc 
do
	file_name=${f:3}
	echo "include \"~/.nano/$file_name\"" 
done > $nanorc_file
