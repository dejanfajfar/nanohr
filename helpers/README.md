# Purpose of helpers

The purpose of the folder is to hold all the little helpers that are _needed_ for 
this little collection of syntax highlighter to work. 

# update_nanorc.sh

A simple tool to recreate the main **.nanorc** file from scratch. This comes to 
use in one of two instances:

+ After playing with the original **.nanorc** file we want to recreate it
+ If we add a new syntax highlighting definition and would like to regenerate the 
**.nanorc** file

### Usage

No input parameters. Simple use with 

    sh update_nanorc.sh

This automatically creates the **.nanorc** file.

# list_all_syntaxes.sh

To find syntax conflicts this little tool goes through all the _*.nanorc_ files 
and returns all defined syntax-es. 
You will still have to search for duplicate manually. 

### Usage

No input parameters. Simply use with

    sh list_all_syntaxes.sh

The result of the _search_ is then dumped to the **all_syntaxes.txt** file.
