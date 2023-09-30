#!/bin/bash
mkdir -p $HOME/manual_install
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz -P $HOME/manual_install
cd $HOME/manual_install && tar xf nvim-linux64.tar.gz
rm nvim-linux64.tar.gz
