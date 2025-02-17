#!/bin/bash

green="\e[32m"
red="\e[31m"
cyan="\e[36m"
yellow="\e[33m"
pale_orange="\e[1;33m"
reset="\e[0m"

echo -e "${green}Information: This is Green Text! ${reset}"
echo -e "${cyan}Information: This is Cyan Text! ${rest}"
echo -e "${yellow}Information: This is yellow! ${reset}"
echo -e "There is no direct ANSI escape code for pale orange, but you can approximate it using RGB colors"
echo "This only echo w/o -e"
echo -e "${pale_orange}Inforamtion: This is pale_orange! ${reset}"

