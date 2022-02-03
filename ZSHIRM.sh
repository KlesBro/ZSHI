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
echo "${WHITE}------------------"
echo "${LGREEN}Removing oh-my-zsh..."
tput sgr0
rm -v -r ~/.oh-my-zsh
echo "${LGREEN}Done!"
echo "${LGREEN}Removing zsh..."
tput sgr0
sudo apt remove zsh
rm -v ~/.zshrc
rm -v ~/.zsh_history
rm -v ~/.p10k.zsh
echo "${LGREEN}All done!
"
