#color choosen by Amlike
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

clear

sleep 1
echo
echo
echo -e "$red What is Your NickName Buddy??👇\n\n"
echo -e "$ylo"
read varNickName

echo  "center $varNickName"> /data/data/com.termux/files/home/AM-LINUX/name.txt

cat  "name.txt" >> /data/data/com.termux/files/home/AM-LINUX/amlike.sh
echo    
echo
echo
echo
echo



