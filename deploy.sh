#!/bin/bash
apt install zsh git wget -y
usermod -s /usr/bin/zsh $(whoami)
sh ./install.sh
git clone http://10.7.41.249:10080/mingzailao/oh-my-zsh ~/.oh-my-zsh
cp ~/.oh-my-zsh/.zshrc ~/
