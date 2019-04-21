#!/bin/bash

cp -r ~/.config/i3 ~/dotfiles/i3
cp -r ~/.config/polybar ~/dotfiles/polybar
cp -r ~/.config/ranger ~/dotfiles/ranger
cp -r ~/.config/redshift ~/dotfiles/redshift
cp -r ~/.config/rofi ~/dotfiles/rofi
cp -r ~/.vimrc ~/dotfiles/vimrc
cp -r ~/.xprofile ~/dotfiles/xprofile
cp -r ~/.Xdefaults ~/dotfiles/Xdefaults
cp -r ~/.bashrc ~/dotfiles/bashrc
cp -r ~/.oh-my-zsh ~/dotfiles/oh-my-zsh
echo "Dotfile grab complete"

git add .
git commit -m "$(date +"%D %T")"
git push origin master
