#!/bin/bash
sudo apt install zsh -y
chsh -s zsh
    #oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ln -s $HOME/.config/rcs/zsh/zshrc $HOME/.zshrc
