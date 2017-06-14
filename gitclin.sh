#!/bin/bash
#  
#       GitClin v1.0 
#  
#             GitClin Author By Joker-Security 
#             Tested On , Backbox , kali Linux
#             Website: http://www.dev-labs.co 
#             contact me in https://www.facebook.com/kali.linux.pentesting.tutorials
#             Youtube Channel : https://www.youtube.com/c/Professionalhacker25
#             Automatic Donwload and Install TOols
#                                     
#                                                  
#

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "You must be root to run the script"; echo ; exit 1; }

# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thanks For Using GitClin  :)"
exit
}
clear
# check internet 
function checkinternet {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Checking For Internet: FAILED
    This Script Needs An Active Internet Connection"
    echo " GitClin Will Now Exit"
    echo && sleep 2
    kexit
  else
    echo " Checking For Internet: CONNECTED"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $blue ""
                          
echo "                              ,.,    "
echo "            +-+-+-+-+-+-+-+  (~ ~)    "
echo "            |G|i|T|C|l|i|N| q:0 0:p    "
echo "            +-+-+-+-+-+-+-+  ((_))      "
echo "                              'u'        " 
echo " ██████╗ ██╗████████╗ ██████╗██╗     ██╗███╗   ██╗"
echo "██╔════╝ ██║╚══██╔══╝██╔════╝██║     ██║████╗  ██║"
echo "██║  ███╗██║   ██║   ██║     ██║     ██║██╔██╗ ██║"
echo "██║   ██║██║   ██║   ██║     ██║     ██║██║╚██╗██║"
echo "╚██████╔╝██║   ██║   ╚██████╗███████╗██║██║ ╚████║"
echo " ╚═════╝ ╚═╝   ╚═╝    ╚═════╝╚══════╝╚═╝╚═╝  ╚═══╝v1.0"                                           
                                                
echo ""
echo -e $cyan"    Script by           $white":" $red Joker-Security  "
echo -e $cyan"    Website             $white":" $red http://dev-labs.co "
echo -e $cyan"    Follow me on Github $white":" $red https://github.com/joker25000"
echo -e $cyan"    Youtube Channel     $white":" $red https://www.youtube.com/c/Professionalhacker25"
echo -e $cyan ""
echo -e $okegreen"   ====================== [+] List Tool :=======================    ";
        echo
        echo "[1] ✔ ACS-auto-command-SQLMAP	     [2] ✔ SCANNER-INURLBR"
        echo "[3] ✔ Wsploit 		             [4] ✔ Avoidz"
        echo "[5] ✔ ATSCAN		             [6] ✔ Astroid"
        echo "[7] ✔ KatanaFramework                [8] ✔ Empire"
        echo "[9] ✔ TheFatRat                      [10]✔ MyJSRat"
        echo "[11]✔ venom                          [12]✔ Sn1per" 
        echo "[13]✔ vbscan                         [14]✔ hakkuframework" 
        echo "[15]✔ torghost                       [16]✔ 4nonimizer"
        echo "[17]✔ WPSeku                         [18]✔ webpwn3r" 
        echo "[19]✔ pentmenu                       [20]✔ OWASP-ZSC"                
        echo "[q] ✔ Quit"
        echo
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "ACS-auto-command-SQLMAP"
                echo -e $red "############## ACS-auto-command-SQLMAP ###################"
                sleep 2
                git clone https://github.com/joker25000/ACS-auto-command-SQLMAP > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] ACS-auto-command-SQLMAP Downloaded" 
                cd ACS-auto-command-SQLMAP
                chmod +x sql.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download ACS-auto-command-SQLMAP ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "SCANNER-INURLBR"
                echo -e $red "##############SCANNER-INURLBR ###################"
                sleep 2
                git clone https://github.com/googleinurl/SCANNER-INURLBR > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] SCANNER-INURLBR  Downloaded"
                cd SCANNER-INURLBR
                chmod +x inurlbr.php
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download SCANNER-INURLBR ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo "Wsploit"
                echo -e $red "############## wsploit ###################"
                sleep 2
                git clone https://github.com/MatriX-Coder/wsploit > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Wsploit Downloaded"
                cd wsploit
                chmod +x wsploit.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download wsploit ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "Avoidz"
                echo -e $red "############## Avoidz ###################"
                sleep 2
                git clone https://github.com/M4sc3r4n0/avoidz > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Avoidz  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install Avoidz? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd avoidz;chmod +x setup.sh;sudo ./setup.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e $red "########## Finish ,Download AND Install Avoidz ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo "ATSCAN"
                echo -e $red "############## ATSCAN ###################"
                sleep 2
                git clone https://github.com/AlisamTechnology/ATSCAN.git > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] ATSCAN  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install ATSCAN? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd ATSCAN;chmod +x install.sh;sudo ./install.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e "########## Finish ,Download AND Install ATSCAN ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo "Astroid"
                echo -e $red "############## astroid ###################"
                sleep 2
                git clone https://github.com/M4sc3r4n0/astroid > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] astroid  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install Astroid? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd astroid;chmod +x setup.sh;sudo ./setup.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install  astroid ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo "KatanaFramework"
                echo -e $red "############## KatanaFramework ###################"
                sleep 2
                git clone https://github.com/PowerScript/KatanaFramework > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] KatanaFramework  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install KatanaFramework? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd KatanaFramework;chmod +x install;sudo ./install;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e $red "########## Finish , Download AND Install  KatanaFramework ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;

            8)  echo "Empire"
                echo -e $red "############## Empire ###################"
                sleep 2
                git clone https://github.com/EmpireProject/Empire > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Empire  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install Empire? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd Empire;cd setup; chmod +x install.sh;sudo ./install.sh;cd ..;echo;echo;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e $red "########## Finish ,Download AND Install Empire ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            9)  echo "TheFatRat"
                echo -e $red "############## TheFatRat ###################"
                sleep 2
                git clone https://github.com/Screetsec/TheFatRat > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] TheFatRat  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install TheFatRat? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd TheFatRat;chmod +x setup.sh;sudo ./setup.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo ""
                echo -e $red "########## Finish ,Download AND Install TheFatRat ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           10)  echo "MyJSRat"
                echo -e $red "############## MyJSRat ###################"
                sleep 2
                git clone https://github.com/Ridter/MyJSRat > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] MyJSRat Downloaded"
                cd MyJSRat 
                chmod +x MyJSRat.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download MyJSRat ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           11)  echo "venom"
                echo -e $red "############## venom ###################"
                sleep 2
                git clone https://github.com/r00t-3xp10it/venom > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] venom Downloaded "
                cd venom
                chmod +x venom.sh
                cd .. 
                echo ""
                echo -e $red "########## Finish ,Download venom ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           12)  echo "Sn1per"
                echo -e $red "############## Sn1per ###################"
                sleep 2
                git clone https://github.com/1N3/Sn1per > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Sn1per  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install Sn1per? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd Sn1per;chmod +x install.sh;sudo ./install.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install Sn1per ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           13)  echo "vbscan"
                echo -e $red "############## vbscan ###################"
                sleep 2
                git clone https://github.com/rezasp/vbscan > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] vbscan Downloaded" 
                cd vbscan
                chmod +x vbscan.pl
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download vbscan ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           14)  echo "hakkuframework"
                echo -e $red "############## hakkuframework ###################"
                sleep 2
                git clone https://github.com/4shadoww/hakkuframework > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] hakkuframework  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install hakkuframework? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd hakkuframework;chmod +x install;chmod +x hakku;sudo ./install;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install hakkuframework ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           15)  echo "torghost"
                echo -e $red "############## torghost ###################"
                sleep 2
                git clone https://github.com/susmithHCK/torghost > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] torghost  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install torghost? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd torghost;chmod +x install.sh;sudo ./install.sh;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install torghost ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           16)  echo "4nonimizer"
                echo -e $red "############## 4nonimizer ###################"
                sleep 2
                git clone https://github.com/Hackplayers/4nonimizer > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] 4nonimizer  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install 4nonimizer? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd 4nonimizer;chmod +x 4nonimizer;sudo ./4nonimizer install;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install torghost ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
          17)  echo "WPSeku"
                echo -e $red "############## WPSeku ###################"
                sleep 2
                git clone https://github.com/m4ll0k/WPSeku > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] WPSeku Downloaded" 
                cd WPSeku
                chmod +x wpseku.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download WPSeku ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
         18)  echo "webpwn3r"
                echo -e $red "############## webpwn3r ###################"
                sleep 2
                git clone https://github.com/zigoo0/webpwn3r > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] webpwn3r Downloaded" 
                cd webpwn3r
                chmod +x scan.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download webpwn3r ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
        19)  echo "pentmenu"
                echo -e $red "############## pentmenu ###################"
                sleep 2
                git clone https://github.com/GinjaChris/pentmenu > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] pentmenu Downloaded" 
                cd pentmenu
                chmod +x pentmenu
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download pentmenu ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
        20)  echo "OWASP-ZSC"
                echo -e $red "############## OWASP-ZSC ###################"
                sleep 2
                git clone https://github.com/zscproject/OWASP-ZSC > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] OWASP-ZSC  Downloaded"
                echo -e $yellow "" 
                while true; do
                   read -p "[*] Would you like to install OWASP-ZSC? (Y/n) = " yn
                   case $yn in
                   [Yy]* ) cd OWASP-ZSC;chmod +x installer.py;sudo python installer.py;cd ..;echo;echo -e $green "【!】Return To The Main Menu【!】";read -p "pess any key to return ...";clear;main_menu;;
                   [Nn]* ) echo "";clear;main_menu;;
                   esac
                done
                echo -e $red "########## Finish , Download AND Install torghost ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            q)  echo -e $yellow " Good Bye !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu



