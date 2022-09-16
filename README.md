dotfiles

# !/bin/bash
#
# On  a new AWS Debian Buster EC2 Instance you will have to do the following before running this 
#
# sudo apt update
# sudo apt install -y git
# 
# then ...
# git clone https://github.com/ICS4U-1-2022/dotfiles.git
# cd .dotfiles.git && sh ./setup.sh
#
# update and upgrade system 
echo Update and upgrade system
sudo apt-get update
sudo apt-get full-upgrade -y

# Configure Git
git config --global user.email "huzaifa.khalid@mths.ca"
git config --global user.email "Huzaifa-Khalid-2"
git config --global init.defaultBranch main
git config -- global pull.rebase true
git config -- global fetch.rebase true
