#!/bin/bash
clear
echo "$(tput setaf 3)     Updating"
sudo apt update -y
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 3)     Upgrading"
sudo apt upgrade -y
clear
echo "$(tput setaf 2)     Update Complete"
echo "Upgrade Complete"
echo "$(tput setaf 3)     Full-Upgrade Started"
sudo apt full-upgrade -y
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 2)     Upgrade Complete"
echo "$(tput setaf 2)     Full-Upgrade Complete"
echo "$(tput setaf 3)     Distro Upgrading"
sudo apt dist-upgrade -y
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 2)     Upgrade Complete"
echo "$(tput setaf 2)     Full-Upgrade Complete"
echo "$(tput setaf 2)     Distro Upgraded"
echo "$(tput setaf 3)     Cleaning File System"
sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 2)     Upgrade Complete"
echo "$(tput setaf 2)     Full-Upgrade Complete"
echo "$(tput setaf 2)     Distro Upgraded"
echo "$(tput setaf 2)     File System Cleaned"
