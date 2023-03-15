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
# =========================================
# Getting
#
cd
# collor status
error1="${RED} [ERROR] ${NC}"
success="${GREEN} [OK] ${NC}"
# Cek Domain
source /var/lib/ravavpn/ipvps.conf
if [[ "$IP" = "" ]]; then
    clear
    echo -e " ${error1}Gagal Install-Update.."
    sleep 2
    exit 0
else
    clear
    echo -e "${success}Installasi Update Menu..."
    sleep 2
fi
# ==========================================
# link hosting kalian
ravavpn="https://raw.githubusercontent.com/ravatz/XRAY-MULTI/main/menu"
ravavpnn="https://raw.githubusercontent.com/ravatz/XRAY-MULTI/main/updated"
cd
rm -r updatedll
wget -qO updatedll "${ravavpn}/updatedll.sh"
rm -rf updatedll

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf updatedll
rm -r updatedll
# download
#
cd /usr/bin
# update by SL
wget -qO xmenu "${ravavpn}/xmenu.sh"
wget -qO add-akun "${ravavpn}/add-akun.sh"
wget -qO updatedll "${ravavpn}/updatedll.sh"
wget -qO add-akun "${ravavpn}/add-akun.sh"
wget -qO delete-akun "${ravavpn}/delete-akun.sh"
wget -qO restart-xray "${ravavpn}/restart-xray.sh"
wget -qO xmenu "${ravavpn}/xmenu.sh"
wget -qO auto-pointing "${ravavpn}/auto-pointing.sh"
wget -qO cek-port "${ravavpn}/cek-port.sh"
wget -qO xmenu "${ravavpn}/xmenu.sh"
# Update menu
wget -qO menu "${ravavpn}/updated/menu.sh"
wget -qO msettings "${ravavpn}/updated/msetting.sh"
wget -qO maddxray "${ravavpn}/updated/maddxray.sh"
wget -qO start-menu "${ravavpn}/updated/start-menu.sh"
# update xray menu
wget -qO adddomain "${ravavpnn}/adddomain.sh"
wget -qO addss "${ravavpnn}/addss.sh"
wget -qO addtrojan "${ravavpnn}/addtrojan.sh"
wget -qO addvless "${ravavpnn}/addvless.sh"
wget -qO addvmess "${ravavpnn}/addvmess.sh"
wget -qO cekss "${ravavpnn}/cekss.sh"
wget -qO cektrojan "${ravavpnn}/cektrojan.sh"
wget -qO cekvless "${ravavpnn}/cekvless.sh"
wget -qO cekvmess "${ravavpnn}/cekvmess.sh"
wget -qO certxray "${ravavpnn}/certxray.sh"
wget -qO chngedomain "${ravavpnn}/chngedomain.sh"
wget -qO chngeport "${ravavpnn}/chngeport.sh"
wget -qO dellss "${ravavpnn}/dellss.sh"
wget -qO delltrojan "${ravavpnn}/delltrojan.sh"
wget -qO dellvless "${ravavpnn}/dellvless.sh"
wget -qO dellvmess "${ravavpnn}/dellvmess.sh"
wget -qO media "${ravavpnn}/media.sh"
wget -qO rennewss "${ravavpnn}/rennewss.sh"
wget -qO rennewtrojan "${ravavpnn}/rennewtrojan.sh"
wget -qO rennewvmess "${ravavpnn}/rennewvless.sh"
wget -qO rennewvless "${ravavpnn}/rennewvmess.sh"
wget -qO xp "${ravavpnn}/xp.sh"

#
chmod +x /usr/bin/updatedll
chmod +x /usr/bin/xmenu
chmod +x xmenu
chmod +x add-akun
chmod +x delete-akun
chmod +x updatedll
chmod +x add-akun
chmod +x restart-xray
chmod +x auto-pointing
chmod +x cek-port
# update menu
chmod +x msettings
chmod +x maddxray
chmod +x start-menu
chmod +x menu
# update xray menu
chmod +x cekss
chmod +x cektrojan
chmod +x cekvless
chmod +x cekvmess
chmod +x addvmess
chmod +x dellvmess
chmod +x rennewvmess
chmod +x addvless
chmod +x dellvless
chmod +x rennewvless
chmod +x addtrojan
chmod +x delltrojan
chmod +x rennewtrojan
chmod +x addss
chmod +x dellss
chmod +x rennewss
chmod +x certxray
chmod +x adddomain
chmod +x chngedomain
chmod +x chngeport
chmod +x xp
chmod +x media

clear
echo -e "Update Selesai..."
cd
