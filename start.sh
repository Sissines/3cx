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
echo "$(tput setaf 2)     Upgrade Complete"
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
echo "$(tput setaf 3)     Creating 3cx Installer"
touch 3cx.sh
chmod +x 3cx.sh
echo '#!/bin/bash' >> ./3cx.sh
echo 'wget https://downloads-global.3cx.com/downloads/misc/d10pi.zip; sudo bash d10pi.zip' >> ./3cx.sh
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 2)     Upgrade Complete"
echo "$(tput setaf 2)     Full-Upgrade Complete"
echo "$(tput setaf 2)     Distro Upgraded"
echo "$(tput setaf 2)     File System Cleaned"
echo "$(tput setaf 2)     3cx Installer Created"
echo "$(tput setaf 3)     Installing Xrdp"
sudo apt install xrdp -y  
clear
echo "$(tput setaf 2)     Update Complete"
echo "$(tput setaf 2)     Upgrade Complete"
echo "$(tput setaf 2)     Full-Upgrade Complete"
echo "$(tput setaf 2)     Distro Upgraded"
echo "$(tput setaf 2)     File System Cleaned"
echo "$(tput setaf 2)     3cx Installer Created"
echo "$(tput setaf 2)     Installed Xrdp"
echo "$(tput setaf 4)     Startup Script Complete!!!!!!!"
