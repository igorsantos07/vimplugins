vimplugins
==========

Some plugins I use into vim editor and vimrc configuration. Use vimrc.txt with a symbolic link.

TODO detail used plugins.

Instructions: 

cd ~

You need to cleanup your vim dir to clone this repo:

sudo rm -rf ~/.vim

Clone into a dir as you wish, at your home for example: ~/vimplugins

git clone git@github.com:luzeduardo/vimplugins.git .

cd ~

Create a link for vim plugins into the repo plugins folder:

sudo ln -s ~/vimplugins ~/.vim

Create a link for bootstrap vim file

sudo ln -sf ~/vimplugins/vimrc.txt ~/.vimrc

Don't know why but you need to run NerdTree install again

https://github.com/scrooloose/nerdtree

After that:

source ~/.vimrc

call vim in shell and Enjoy!
