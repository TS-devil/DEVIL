#!bin/bash
echo "HAVE YOU INSTALL NGROK ?"
echo "IF YES PRESS (1) AND IF NO THEN PRESS (2)"
read chh
if [ $chh -eq 1 ];then
echo "NGROK STARTING................"
cd
cd
./ngrok http 80
exit 0
elif [ $chh -eq 2 ];then
clear
echo "      TO INSTALL NGROK" |lolcat
echo "vist :- https//:www.ngrok.com" |lolcat
echo "      SIGN UP FOR FREE" |lolcat
echo "Download zip file and rename into ngrok.zip " |lolcat
echo " path /sdcard/DEVIL/ngrok.zip " 
echo "________________________________________"
unzip /sdcard/DEVIL/NGROK.zip
cd
cd /sdcard/Devil/NGROK
mv -r 
cd
cd
chmod +x ngrok
cd
echo "PASTE THE AUTHTOKEN BELOW TO CONNECT YOUR ACCOUNT"
echo "NGROK STARTING................."
echo "PRESS ENTER TO CONTINUE"
read a1
./ngrok http 80
echo 
fi