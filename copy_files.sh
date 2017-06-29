#!/bin/bash
cp ~/.bashrc ./shells/
cp ~/.emacs ./editors/
cp ~/.vimrc ./editors/
cp ~/.stack/config.yaml ./haskell_stack/
rsync -aHPS ~/.vim/ ./editors/.vim/
