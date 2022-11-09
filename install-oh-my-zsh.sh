#!/bin/bash
sudo apt install zsh git wget -y
git config --global user.email "mingzailao@126.com"
git config --global user.name "mingzailao"
sudo usermod -s /usr/bin/zsh $(whoami)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
cp ./.zshrc ~/
cp ./.p10k.zsh ~/
cp  .myexport.zsh ~/
