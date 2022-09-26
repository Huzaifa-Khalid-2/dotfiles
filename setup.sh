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

# Create folders
mkdir /ICS4U
mkdir /ICS4U/unit1
mkdir /ICS4U/unit2
mkdir /ICS4U/unit3
mkdir /ICS4U/unit4

# SSH keys
echo "Press Enter 3 times."
ssh-keygen -t ed25519 -C "huzaifa.khalid@mths.ca"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub

# typescript
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
command -v nvm
nvm install node --lst
nvm install-latest-npm

echo "Copy the output from the most recent command and add it to github SSH key list. "
read any_key
echo "Write down Yes."
echo "Press the Enter button."
read any_key
ssh -T git@github.com

# neovim
mkdir .config
cd .config/
mkdir nvim
cd nvim/
touch init.lua
