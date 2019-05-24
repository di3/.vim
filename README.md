# vim
overview of my vim settings.

## Install

clone this repository to ~/.vim/

```sh
cd ~
rm -rf .vim
git clone https://github.com/di3/.vim.git
```

### 1 install pathogen
```sh
cd .vim/autoload
wget -O pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
cd ..
```

### 2 submodules

```sh
cd ~/.vim
git submodule update --init
```

## Update
```sh
git submodule foreach git pull origin master
```

### 3 link .vimrc
```sh
cd ~
ln -sf .vim/.vimrc .vimrc
```
