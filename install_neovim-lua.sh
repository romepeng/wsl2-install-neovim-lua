#! /usr/bin/bash

# requiments:

# update
sudo apt update && sudo apt upgrade -y

# tools
sudo apt install git, wget, curl, tmux

# install  nodejs , npm , cargo

sudo apt-get -y install cargo

# install neovim >0.7

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage

sudo cp nvim.appimage /usr/bin/nvim

chmod +x nvim

nvim --version

# install ripgrep and fd

sudo apt install ripgrep

sudo apt install fd-find

# set npm global

mkdir ~/.npm-global

npm config set prefix '~/.npm-global'

# export PATH=~/.npm-global/bin:$PATH

# source ~/.profile

npm install -g neovim

# pip install neovim

pip install neovim --user

# install kitty

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

#

cargo install cargo-deb

# install nvimdots

bash <(curl -fsSL https://raw.githubusercontent.com/ayamir/nvimdots/HEAD/install/install.sh)

# update plugin

nvim +PackerSync

# run nvim

# :checkhealth
