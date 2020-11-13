apt install zsh git wget -y
usermod -s /usr/bin/zsh $(whoami)
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone http://10.7.41.249:10080/mingzailao/oh-my-zsh ~/.oh-my-zsh
cp ~/.oh-my-zsh/.zshrc ~/
