#!/bin/bash

echo "Installing needed packages"

pacman -S i3 xorg xorg-xinit i3status rofi rxvt-unicode i3lock openssh ranger vim

yaourt -S gohufont

echo "Linking"

ln -svi -T $HOME/dotfiles/git/.gitconfig $HOME/.gitconfig
ln -svi -T $HOME/dotfiles/X/.Xdefaults $HOME/.Xdefaults
ln -svi -T $HOME/dotfiles/X/.xinitrc $HOME/.xinitrc
ln -svi -T $HOME/dotfiles/system/.bashrc $HOME/.bashrc
ln -svi -T $HOME/dotfiles/system/.bash_profile $HOME/.bash_profile
ln -svi -T $HOME/dotfiles/i3/config $HOME/.config/i3/config
ln -svi -T $HOME/dotfiles/i3status/config $HOME/.config/i3status/config
ln -svi -T $HOME/dotfiles/rofi/config $HOME/.config/rofi/config