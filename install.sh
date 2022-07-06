#!/bin/bash

# Install packages
sudo pacman -S bspwm cava kitty picom polybar rofi sxhkd brillo pamixer betterlockscreen zsh pfetch neovim neovide spotify
curl -L http://install.ohmyz.sh | sh
yay -S --noconfirm zsh-theme-powerlevel10k-git exa-git nerd-fonts-jetbrains-mono icat
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -o rust.sh
source ~/.cargo/env
rustup self update

# Make app-image bin directory
mkdir /usr/$USER/app-images
#todo add this to the .zshrc file      export PATH="usr/$USER/bin:$PATH"

#todo setup icat (alias for `kitty +kitten icat example.jpeg`)
#todo add favorite zsh configuration
#todo check if laptop battery gets displayed in polybar (use one of the statusbar scripts)
#todo change the super key to modkey4?
#todo install delta (git diff replcaement)
#todo install pp_json, zsh-autosuggestions (zsh plugins)
#todo create the config file for neovim to be copied in this install script
#todo init on startup neovim host to work with neovide
#todo create a ~/.p10k.zsh and upload it to this repo to be copied in this install script (enable rust_version!)

#todo add aliases for:
# exa
# icat -- kitty +kitten icat

#todo update readme with new tools listed
