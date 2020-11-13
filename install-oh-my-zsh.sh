#!/bin/bash
apt install zsh git wget -y
usermod -s /usr/bin/zsh $(whoami)
sh ./install.sh
