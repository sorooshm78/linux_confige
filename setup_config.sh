#!/bin/bash

# update 
sudo apt update

# git confige
sudo apt -y install git
cp -v ./.gitconfig  ~/.gitconfig
#sudo cp s_git /bin

# vim confige
sudo apt -y install vim
cp -v ./.vimrc  ~/.vimrc

# bash confige
cp -v ./.bashrc  ~/.bashrc

# install g++ and gcc
sudo apt -y install g++
sudo apt -y install gcc

# install htop
sudo apt -y install htop

# install tmux
sudo apt -y install tmux
