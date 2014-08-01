vimplugins
==========

Some plugins I use in my `vim` editor and `vimrc` configuration. Use vimrc.txt with a symbolic link.

> TODO: detail all used plugins.

Instructions 
------------

You need to cleanup your vim dir to clone this repo:

`sudo rm -rf ~/.vim`

Clone into a dir as you wish, at your home for example: `~/vimplugins`

```bash
cd ~
git clone git@github.com:luzeduardo/vimplugins.git .
```

Create a link of vimplugins as the vim config folder:

`sudo ln -s ~/vimplugins ~/.vim`

Create a link to bootstrap your vim file:

`sudo ln -sf ~/vimplugins/vimrc.txt ~/.vimrc`

I don't know why but you'll need to run NerdTree install again:

> https://github.com/scrooloose/nerdtree

After that:

`source ~/.vimrc`

Run `vim` in your shell and enjoy!
