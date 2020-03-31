#!bin/bash
#gem install lolcat
#akg install figlet
#apt update
#apt upgrade
#termux-setup-storage
#cd
#cd /sdcard
#mkdir DEVIL
#cd
#cd /sdcard/DEVIL/
#mkdir OUTPUT
#cd
#cd /sdcard/DEVIL
#cp -r script /sdcard/DEVIL/
clear
 echo "  ___________            "
 echo -e "\e[1;32m < ts-devil > \e[0m "
 echo "  -----------            "
 echo "      \                     "
 echo "       \    __crack-andriod______      "
 echo "        \         /          "
figlet T-SOUL | lolcat
echo -e "# ts-devil presents thunder-soul. " | lolcat
echo "# This script is ts-devil production." |lolcat
echo "-------------------------------------------------------------------------------------"
echo "* WARNING:THIS SCRIPT IS ONLY FOR EDUCATIONAL PURPOSE:  USE AT YOUR OWN RISK."
echo "* PRESS CTRL+Z TO EXIT."
echo "-------------------------------------------------------------------------------------"
echo -e "\e[1;32m      TYPE ANY OPTION GIVEN BELOW \e[0m     "
#This part is for refrashing script!
echo
echo
echo "     [+] REFRASH SCRIPT  (press 1)"
echo "     [+] NGROK SERVER    (press 2)"
echo "     [+] ANDRIOD HACK    (press 3)"
echo "     [+] SOUL BOMBER     (press 4)"
echo "     [+] CAM HACK        (press 5)" 
echo "     [+] EXIT            (press 0)"                     
read ch
if [ $ch -eq "1" ]; then
echo -e "\e[1;32m REFRASHING SCRIFT.................................! \e[0m "
sleep 3
clear
cd /sdcard/DEVIL
bash devil.sh
exit 0
elif [ $ch -eq 2 ];then
clear
cd
cd /sdcard/DEVIL/script
bash ngrok.sh
exit 0
elif [ $ch -eq 3 ];then
echo "CREATING PAYLOAD BUILDING.........."
sleep 2
clear
cd
cd /sdcard/DEVIL/script
bash hack.sh
exit 0
elif [ $ch -eq 4 ];then
echo "STARTING CALL-FLOODER............."
sleep 2
clear
cd /sdcard/DEVIL/script
python3
exit 0
elif [ $ch -eq 5 ];then
echo "STARTING CAM HACK................"
sleep 2
clear
cd /sdcard/DEVIL/script
bash cam.sh
exit 0
elif [ $ch -eq 0 ];then
echo -e "\e[1;32m PRESS ENTER TO EXIT \e[0m "
read a3
clear
else
echo -e "\e[1;32m [!]invalid option \e[0m"
echo -e "\e[1;32m RE-STARTING SCRIFT.................................! \e[0m "
sleep 2
cd
cd /sdcard/DEVIL
bash devil.sh
exit 0
clear
fi