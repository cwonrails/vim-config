#!/usr/bin/env bash

if [ ! -d "$HOME/.vim" ]; then
  mkdir "$HOME/.vim"
fi

if [ ! -d "$HOME/.vim/bundle" ]; then
  mkdir "$HOME/.vim/bundle"
fi

# NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# CTRL-P
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim

# vim-airline
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline

# vim-surround
git clone https://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround

# vim-commentary
git clone https://github.com/tpope/vim-commentary.git ~/.vim/bundle/vim-commentary

# auto-pairs
git clone https://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs

# vim-javascript
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript

# vim-json
git clone https://github.com/elzr/vim-json.git ~/.vim/bundle/vim-json

# vim-jsx
git clone https://github.com/mxw/vim-jsx.git ~/.vim/bundle/vim-jsx