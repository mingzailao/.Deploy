#!/bin/bash
apt install zsh git wget -y
git config --global user.email "mingzailao@126.com"
git config --global user.name "mingzailao"
usermod -s /usr/bin/zsh $(whoami)
sh ./install-from-git.sh
