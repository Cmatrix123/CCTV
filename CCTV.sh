#!/user/bin/bash
# By JANGAN LUPA SUBSCRIBE
while [ "$else" = "$ulang" ]
do
clear
#warna
Hijau="\033[1;92m"
kuning="\033[1;93m"
#Tampilan
sleep 1
echo -e $Hijau
cowsay -f eyes ABIDIN 25 | lolcat
mpv /storage/emulated/0/Music1
sleep 1
clear
echo
cowsay -f eyes ABIDIN 25 | lolcat
echo -e $Hijau
echo "        =============================="
echo "        || [•] YouTube : ABIDIN 25  ||"
echo "        || [•] TikTok  : ABIDIN 25  ||"
echo "        =============================="
echo -e $kuning
echo "=========================================================="
echo "[1] Hack cctv"
echo "[2] keluar"
echo "=========================================================="
read -p "Pilih Mana ===> " yes

if [ $yes = 1 ]
then
clear
   apt-get install python3
   apt-get install git
   cd $HOME
   git clone https://github.com/AngelSecurityTeam/Cam-Hackers
clear
   cd Cam-Hackers
clear
    pip3 install requests
clear
    pip3 install colorama
clear
     cd Cam-Hackers
clear
    python3 cam-hackers.py
read -p "Lanjutkan saja"

elif [ $yes = 2 ]
then
clear
  echo -e $Hijau"Terimakasih Bre"
  echo "Jangan Lupa Subscribe Bre"
sleep 3
exit
else
echo "Input Salah Cog"
sleep 2
clear
fi
done
