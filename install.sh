#!/bin/bash
clear
echo "               HUCKERHUB MEMBERS.                       "
echo "℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅"
echo " ROOTHACK4R, TROJAN, MRX, ROOT_EXPLOIT, MAST3R_MIND"
echo "℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅℅"
echo "[✔] Checking directories...";
if [ -d "/usr/share/doc/MRX" ] ;
then
echo "[◉] A directory MRX was found! Do you want to replace it? [Y/n]:" ; 
read mama
if [ $mama == "y" ] ; 
then
 rm -R "/usr/share/doc/MRX"
else
 exit
fi
fi

 echo "[✔] Installing ...";
 echo "";
 git clone https://github.com/younghack3r/Trojan.git /usr/share/doc/MRX;
 echo "#!/bin/bash 
 python /usr/share/doc/MRX/MRX.py" '${1+"$@"}' > MRX;
 chmod +x MRX;
 sudo cp MRX /usr/bin/;
 rm MRX;


if [ -d "/usr/share/doc/MRX" ] ;
then
echo "";
echo "[✔]Tool istalled with success![✔]";
echo "";
  echo "[✔]====================================================================[✔]";
  echo "[✔] ✔✔✔  All is done!! You can execute tool by typing MRX  !     ✔✔✔ [✔]"; 
  echo "[✔]====================================================================[✔]";
  echo "";
else
  echo "[✘] Installation faid![✘] ";
  exit
fi
    
