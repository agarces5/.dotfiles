#!/bin/bash
ln -sf ~/.dotfiles/vscode/settings.json ~/.config/Code/User/settings.json
ln -sf ~/.dotfiles/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
stow emacs.d
stow gitconfig
stow vim
stow zsh