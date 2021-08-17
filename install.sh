


#color choosen by Amlike
red='\033[1;31m'
rset='\033[0m'                            grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
grn='\033[1;32m'

clear
cd 
#pkg install mpv  -y

pkg install play-audio

pkg install figlet

clear

center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
clear 
sleep 2
clear

toilet -f smblock --filter border:metal  Amlike-Terminal
echo -e "$grn               Coded  By  Amlike-Tz"
sleep 1
echo
echo
echo -e "$ylo          ➡$cyan [1] Install Am-Unix"
echo
echo -e "$ylo          ➡$cyan [2] Check Updates"
echo
echo -e "$ylo          ➡$cyan [X] Exit "
echo
echo
echo
echo ""
echo ""
echo -e "$red $blue S $ylo e $pink l $cyan e $rest c $red t $ylo :"

read choice
#if [[ $choice = '1' ]] ; then

if [[ $choice = '2' ]] ; then

clear
sleep 1

cd $SCHOME

rm -rf AM-LINUX

clear
sleep 1

git clone https://github.com/Amlike-Tz/AM-LINUX.git

cd AM-LINUX

clear

echo -e "$ylo HONGERA UR TOOL IS UPTODATE"

sleep 2

clear

bash install.sh
fi

if [[ $choice = '1' ]] ; then
clear
echo 
echo
echo -e "$grn USED THIS TOOL ONCE OTHER WISE IF YOU WANT TO CHANGE THE NAME DELETE THE TOOL THEN CLONE IT AGAIN...."

sleep 5

clear

cd
cd AM-LINUX

bash name.sh
clear
sleep 1
echo ""
echo ""
echo -e "$ylo NOW INSTALLING AM-LINUX IN UR TERMUX BUDDY"
                              
sleep 3

cd 
cd AM-LINUX 
cd music

cp -f usifute.m4a.mp3  /data/data/com.termux/files/home/storage/shared

cd && cd AM-LINUX && cd bash 

cd  /data/data/com.termux/files/usr/etc

rm -rf motd

touch motd

rm -rf bash.bashrc

cd  

cd AM-LINUX

cd bash 

cp -f bash.bashrc /data/data/com.termux/files/usr/etc

bash bash.bashrc

cd

cd AM-LINUX && cd bash 

cp -f ka.sh /data/data/com.termux/files/home 
       
cd 

clear

sleep 1

mv ka.sh .bashrc

bash .bashrc

clear

echo ""
echo ""

cd $SCHOME

cd
clear
echo
echo
echo -e "$grn <<<<<<<FINISH INSTALLING>>>>>>"
sleep 3
clear
echo 
echo
echo -e "$ylo CLOSE YOUR TERMUX AND OPEN AGAIN"
sleep 2
fi
exit
else
echo 
echo
echo -e "$red        BYEEEEEE"
sleep 2         
exit
fi

