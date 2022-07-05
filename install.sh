#!/bin/bash

sudo pacman -S bspwm cava kitty picom polybar rofi sxhkd brillo pamixer betterlockscreen zsh pfetch
yay -S nerd-fonts-jetbrains-mono icat
curl -L http://install.ohmyz.sh | sh
yay -S --noconfirm zsh-theme-powerlevel10k-git
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

#todo setup icat (alias for `kitty +kitten icat example.jpeg`)
#todo add favorite zsh configuration
#todo check if laptop battery gets displayed in polybar (use one of the statusbar scripts)
#todo change the super key to modkey4?
#todo install exa (ls replacement)
#todo install delta (git diff replcaement)
#todo install pp_json, zsh-autosuggestions (zsh plugins)
#todo install neovim
#todo install neovide
#todo create the config file for neovim to be copied in this install script
#todo init on startup neovim host to work with neovide
#todo create an app-image bin directory and add it to the PATH
#todo create a ~/.p10k.zsh and upload it to this repo to be copied in this install script (enable rust_version!)
#todo update readme with new tools listed
