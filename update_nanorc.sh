#! bin/bash

rm .nanorc
touch .nanorc

for f in *.nanorc 
do
	echo "include \"~/.nano/$f" 
done > .nanorc
