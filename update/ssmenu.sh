#!/bin/bash
clear
CYAN='\033[0;36m'
NC='\033[0m'
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                         SHADOWSOCKS $wh"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "$yy 1$y. Create Account Shadowsocks"
echo -e "$yy 2$y. Delete Account Shadowsocks"
echo -e "$yy 3$y. Extending Account Shadowsocks Active Life"
echo -e "$yy 4$y. Check User Login Shadowsocks"
echo -e "$yy 5$y. Menu"
echo -e "$yy 6$y. Exit"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addss
;;
2)
delss
;;
3)
renewss
;;
4)
cekss
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
