#!/bin/bash

# git
cp gitconfig/.gitconfig ~/.gitconfig

# vim
sudo dnf install -y vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir -p ~/.vim/UltiSnips
cp vim/.vimrc ~/.vimrc
cp vim/tex.snippets ~/.vim/UltiSnips/tex.snippets

# fish shell
sudo dnf install -y fish util-linux-user
chsh -s /bin/fish 
cp -r fish/ ~/.config/

