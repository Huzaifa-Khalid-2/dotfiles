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
mkdir /ICS4U/unit1/unit1-01
mkdir /ICS4U/unit1/unit1-02
mkdir /ICS4U/unit1/unit1-03
mkdir /ICS4U/unit1/unit1-04
mkdir /ICS4U/unit1/unit1-05
mkdir /ICS4U/unit1/unit1-06
mkdir /ICS4U/unit1/unit1-07
mkdir /ICS4U/unit2
mkdir /ICS4U/unit2/unit2-01
mkdir /ICS4U/unit2/unit2-02
mkdir /ICS4U/unit2/unit2-03
mkdir /ICS4U/unit2/unit2-04
mkdir /ICS4U/unit2/unit2-05
mkdir /ICS4U/unit2/unit2-06
mkdir /ICS4U/unit2/unit2-07
mkdir /ICS4U/unit2/unit2-08
mkdir /ICS4U/unit2/unit2-09
mkdir /ICS4U/unit2/unit2-10
mkdir /ICS4U/unit3/unit3-01
mkdir /ICS4U/unit3/unit3-01
mkdir /ICS4U/unit3/unit3-02
mkdir /ICS4U/unit3/unit3-03
mkdir /ICS4U/unit3/unit3-04
mkdir /ICS4U/unit4
mkdir /ICS4U/unit4/unit4-01
mkdir /ICS4U/unit4/unit4-02


