#!/bin/bash

sudo apt-get update
sudo apt-get install -y zsh
sudo usermod -s /usr/bin/zsh $(whoami)
sudo apt-get install -y powerline fonts-powerline
sudo apt-get install zsh-syntax-highlighting
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cp ./vimrc ~/.vimrc
cp ./tmuxconf ~/.tmux.conf
cp ./zshrc ~/.zshrc
