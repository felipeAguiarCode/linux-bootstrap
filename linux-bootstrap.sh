#!/bin/bash
#date
#author

sudo apt-get update

echo "installing nano..."
sudo apt-get install nano -y

echo "installing curl..."
sudo apt-get install curl -y

echo "installing git ..."
sudo apt-get install git -y

echo "What name do you want to use in GIT user.name?"
read git_config_user_name
git config --global user.name $git_config_user_name

echo "What email do you want  to use in GIT user.email?"
read git_config_user_email
git config --global user.email $git_config_user_email

echo "installing zhs"
sudo apt-get install zsh -y
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
chsh -s /bin/zsh

#END

