#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
OK="${GREEN}[OK]${NC}"
Error="${RED}[Mistake]${NC}"
BRED="\e[41m"
BBLUE="\e[38;5;21m"
# ==========================================
#information
OK = "$ {
  Green
}[OK]$ {
  Font
}"
Error = "$ {
  Red
}[Mistake]$ {
  Font
}"
clear
echo -e ""
echo -e "$BLUE  ╔═══════════════════════════════════════════════════════════════════════╗$NC"
echo -e "$BLUE  ║$NC $BRED                           XRAYS-MultiPort                           $BLUE ║"
echo -e "$BLUE  ╚═══════════════════════════════════════════════════════════════════════╝$NC"
echo -e "$BLUE  ╔═══════════════════════════════════╦═══════════════════════════════════╗"
echo -e "$BLUE  ║ $ORANGE        ✶ VMESS WS/GRPC ✶  $BLUE       ║  $ORANGE      ✶ VLESS WS/GRPC ✶       $BLUE   ║"
echo -e "$BLUE  ║-----------------------------------║-----------------------------------║"
echo -e "$BLUE  ╠➣$NC 1. Create Account XRAYS Vmess$BLUE    ╠➣$NC 5. Create Account XRAYS VLESS $BLUE   ║ "
echo -e "$BLUE  ╠➣$NC 2. Delete Account XRAYS Vmess$BLUE    ╠➣$NC 6. Delete Account XRAYS VLESS $BLUE   ║ "
echo -e "$BLUE  ╠➣$NC 3. Rennew Account XRAYS Vmess $BLUE   ╠➣$NC 7. Rennew Account XRAYS VLESS $BLUE   ║ "
echo -e "$BLUE  ╠➣$NC 4. Check User Login XRAYS Vmess $BLUE ╠➣$NC 8. Check User Login XRAYS VLESS $BLUE ║ "
echo -e "$BLUE  ║-----------------------------------║-----------------------------------║"
echo -e "$BLUE  ╚═══════════════════════════════════╩═══════════════════════════════════╝$NC"
echo -e "$BLUE  ╔═══════════════════════════════════╦═══════════════════════════════════╗"
echo -e "$BLUE  ║$ORANGE         ✶ TROJAN WS/GRPC ✶ $BLUE       ║$ORANGE     ✶ SHADOWSOCKS WS/GRPC ✶       $BLUE║"
echo -e "$BLUE  ║-----------------------------------║-----------------------------------║"
echo -e "$BLUE  ╠➣$NC 9. Create Account XRAYS Trojan $BLUE  ╠➣$NC 13. Create Account ShadowSocks $BLUE  ║"
echo -e "$BLUE  ╠➣$NC 10. Delete Account XRAYS Trojan $BLUE ╠➣$NC 14. Delete Account ShadowSocks $BLUE  ║"
echo -e "$BLUE  ╠➣$NC 11. Rennew Account XRAYS Trojan $BLUE ╠➣$NC 15. Rennew Account ShadowSocks $BLUE  ║"
echo -e "$BLUE  ╠➣$NC 12. Check User Login XRAYS Trojan$BLUE╠➣$NC 16. Check User Login XRAYS VLESS $BLUE║ "
echo -e "$BLUE  ║                              $BLUE     ╠➣$NC 17. Back To Menu              $BLUE   ║ "
echo -e "$BLUE  ║-----------------------------------║-----------------------------------║"
echo -e "$BLUE  ╚═══════════════════════════════════╩═══════════════════════════════════╝$NC"

read -p " ➣ Select From Options [ 1 - 17 ]: " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
dellvmess
;;
3)
rennewvmess
;;
4)
cekvmess
;;
5)
addvless
;;
6)
delless
;;
7)
rennewvless
;;
8)
cekvless
;;
9)
addtrojan
;;
10)
delltrojan
;;
11)
rennewtrojan
;;
12)
cektrojan
;;
13)
addss
;;
14)
dellss
;;
15)
rennewss
;;
16)
cekss
;;
17)
menu
;;
*)
clear
bash menu
;;
esac
#
