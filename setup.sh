#!/usr/bin/env bash
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt install zsh -y

cd wsl
./docker-setup.sh
./docker-compose-setup.sh

cd ../vim
git submodule init
git submodule update

cd ../oh-my-zsh
git submodule init
git submodule update

sudo ln -sf ~/dotfiles/wsl/wsl.conf /etc/wsl.conf
ln -sfn ~/dotfiles/vim ~/.vim
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/bash/bashrc ~/.bashrc
ln -sf ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -sfn ~/dotfiles/oh-my-zsh ~/.oh-my-zsh
ln -sf ~/dotfiles/oh-my-zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/oh-my-zsh/theme-sources/dracula/dracula.zsh-theme ~/dotfiles/oh-my-zsh/themes/dracula.zsh-theme
ln -sfn ~/dotfiles/tmux ~/.tmux
ln -sf ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -sf ~/dotfiles/profile ~/.profile


