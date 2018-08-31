#!/bin/bash

cp -R ~/.config/i3 ~/dotfiles/i3
cp -R ~/.config/polybar ~/dotfiles/polybar
cp -R ~/.config/ranger ~/dotfiles/ranger
cp -R ~/.config/redshift ~/dotfiles/redshift
cp -R ~/.config/rofi ~/dotfiles/rofi
cp -R ~/.vimrc ~/dotfiles/vimrc
cp -R ~/.xprofile ~/dotfiles/xprofile
cp -R ~/.Xdefaults ~/dotfiles/Xdefaults
cp -R ~/.bashrc ~/dotfiles/bashrc

echo "Dotfile grab complete"

git add .
git commit -m "update"
git push origin master
