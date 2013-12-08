#! bin/bash

# The file where the results wil be saved to
export result_file="all_syntaxes.txt"

# If the result file exists then remove it
if [ -f $result_file ]
then
	rm $result_file
fi

# for each nanorc file in the parent folder 
for file in ../*.nanorc
do
	syntax_grep=$(grep "syntax" $file)
	echo "$file"
	echo "-> $syntax_grep"
	echo "------------------"	
done > $result_file # dup all into the results file
