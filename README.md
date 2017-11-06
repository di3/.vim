# vim
overview of my vim settings.

clone this repository to ~/.vim/

## 1 install pathogen
```sh
cd autoload
wget -O pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cd ..
```

## 2 install Snipmate
```sh
cd bundle
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
```

## 3 link .vimrc
```sh
cd ~
ln -sf .vim/.vimrc .vimrc
```
