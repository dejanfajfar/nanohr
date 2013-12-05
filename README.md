# nanohr

A collection of syntax highlighters for the nano editor

## About the collection

This is my collection of **nanorc** files that have come together over the years.

I do not claim any ownership of the nanorc files. In fact most of them are from [serialhex]
[serialhex]: https://github.com/serialhex/nano-highlight "serialhex/nano-highlight"

The reasons why I am starting yet-another-nano repo are:
+ Some of the highlighting colors just don't work for me
+ I have come accross some languages that are just not featured

# Usage

I have designed the collection so that it can be used as is without any additional compilation steps.

The only thing thatyou have to do is to close the repository locally and make some sym links.

## Download

### Get GIT

This is a completelly optional step and can be skiped. 
But do note that if you skip this then you will not be abble to **clone** the repository, you will still be able to **download** it

Do download and install _GIT_ locally please refere to the git download page [here]
[here]: http://git-scm.com/downloads "Git scm donwload page"

If you are using a debian based linux distribution then just use _apptitude_

    sudo apt-get install git

On a mack I prefer [brew] which is equally easy
[brew]: http://brew.sh/ "Brew package manager"

   brew install git

### Clone the repository

If you have a local installation of _GIT_ then you can simply *clone* the repository.

    cd
    mkdir .nano
    cd .nano/
    git clone https://github.com/dejanfajfar/nano 

Steps explained
+ Navigate to the your home folder
+ Create the **.nano** folder where we will clone the repository to
+ Navigate to the **.nano** folder
+ Clone the repository 

DONE

### Download the repository

The _other_ option to **download** the complete repository as a **ZIP** file.

You can do this using [this download link]
[this download link]: https://github.com/dejanfajfar/nanohr/archive/master.zip "Complete repository as ZIP package"

However you unpack the archive, copy the content into the **~/.nano** folder. 
You will have to create the **~/.nano** folder.

## Installation

The work _installation_ is a little to harsh for what we are going to do.

I assume that at this point you have all the files from the repository in the **~/.nano** folder. Now all that is left to do is to create some sym links and we are done.

Included in the files is a **.nanorc** file that we have to provide to _nano_.

