clear
#!/bin/sh
#Dont recode
bi='\033[34;1m' #biru                            >
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo $bi"======================================================"
echo $me"|TOOLS MVU      ||Author:Mr.Unkn0wn  |"
echo $pur"|SalamHack      ||Team  :Paradox     |"
echo $cy"|Dont recode    ||WA    :081382993030|"
echo $ku"====================================================="=
figlet BETA | lolcat
echo $cy"( 1 )lacak ip|( 2 )ddos"
echo $bi"( 3 )depes   |( 4 )phising ~coming soon~"
read -p "Masukkan pilihan anda :" pilih
if [ $pilih = "1" ]
then
     echo $cy"Tunggu bentar nyet 3 detik"
     pkg update && pkg upgrade
     pkg install git
     pkg install php
     clear
     figlet 2 | lolcat
     git clone https://github.com/thelinuxchoice/locator
     clear
     figlet 3 | lolcat
     cd locator
     bash locator.sh
elif [ $pilih = "3" ]
then
      echo $pur"Ni deface pakek metod wedav cuk tunggu ya "						
      pkg update && pkg upgrade
      clear
      pkg install git
      git clone https://github.com/404rgr/webdav77
      clear
      cd webdav77
      bash webdav77.sh			   					
elif [ $pilih = "2" ]
then
   echo "Nih gw kasih ddos ,tunggu nyet"
  pkg update && pkg upgrade
  git clone https://github.com/thelinuxchoice/ddostor
  cd ddostor
  bash ddostor.sh
fi
									
