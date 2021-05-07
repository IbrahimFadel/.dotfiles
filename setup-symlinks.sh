#!/bin/sh

DOTS="$HOME/.dotfiles"
CONFIG="$HOME/.config"

ln -vsf $DOTS/.gitconfig $HOME/.gitconfig
ln -vsf $DOTS/.vimrc $HOME/.vimrc
ln -vsf $DOTS/.zshenv $HOME/.zshenv
ln -vsf $DOTS/.zshrc $HOME/.zshrc
ln -vsf $DOTS/.xinitrc $HOME/.xinitrc
ln -vsf $DOTS/.Xresources $HOME/.Xresources
ln -vsf $DOTS/dunstrc $CONFIG/dunst/dunstrc
ln -vsf $DOTS/neofetch-config.conf $CONFIG/neofetch/config.conf
ln -vsf $DOTS/rofi-ayu-mirage.rasi $CONFIG/rofi/ayu-mirage.rasi
ln -vsf $DOTS/.npmrc $HOME/.npmrc

sudo ln -vsf $DOTS/bin/* /usr/bin/
