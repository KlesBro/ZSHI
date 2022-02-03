#!/bin/sh
BLACK='\033[30m'         #  ${BLACK}
RED='\033[0;31m'         #  ${RED}
GREEN='\033[32m'         #  ${GREEN}
YELLOW='\033[33m'        #  ${YELLOW}
BLUE='\033[34m'          #  ${BLUE}
MAGENTA='\033[35m'       #  ${MAGENTA}
CYAN='\033[36m'          #  ${CYAN}
WHITE='\033[37m'         #  ${WHITE}

DEF='\033[0;39m'       #  ${DEF}
DGRAY='\033[1;30m'     #  ${DGRAY}
LRED='\033[1;31m'       #  ${LRED}
LGREEN='\033[1;32m'     #  ${LGREEN}
LYELLOW='\033[1;33m'     #  ${LYELLOW}
LBLUE='\033[1;34m'     #  ${LBLUE}
LMAGENTA='\033[1;35m'   #  ${LMAGENTA}
LCYAN='\033[1;36m'     #  ${LCYAN}
WHITE='\033[1;37m'     #  ${WHITE}

clear
echo " "
echo "${LRED}███████╗███████╗██╗  ██╗██╗██╗
╚══███╔╝██╔════╝██║  ██║██║██║
  ███╔╝ ███████╗███████║██║██║
 ███╔╝  ╚════██║██╔══██║██║╚═╝
███████╗███████║██║  ██║██║██╗
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝╚═╝"
echo ${WHITE}------------------
echo "${LGREEN}Installing Curl..."
tput sgr0
sudo apt install curl
echo "${LGREEN}Done!"
echo "${LGREEN}Installing Git..."
tput sgr0
sudo apt install git
echo "${LGREEN}Done!"
echo "${LGREEN}Installing zsh..."
tput sgr0
sudo apt install zsh
echo "${LGREEN}Done!"
echo "${LGREEN}Installing oh-my-zsh..."
tput sgr0
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

