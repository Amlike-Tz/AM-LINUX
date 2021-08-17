#color choosen by Amlike
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'

center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}

echo -e "\033[92m"
cod="\033[0m"
o="\033[91m"
grn="\033[92m"
blu="\033[34m"
msf="6.0.27"
mob=$(uname -o)
arc=$(dpkg --print-architecture)
str=$(du -hs)
krn=eval $(base64 -d <<<"Z2V0cHJvcCByby50cmFuc3Npb24uZGV2aWNlLm5hbWUK")
ip=$(curl -s https://api.ipify.org)


clear
echo -e "$blue"

#figlet KALI
echo ""
echo ""
echo ""
echo -e "$ylo MASTER WELCOME TO YOUR KALI LINUX MACHINE"
echo -e "$grn"

cat << "EOF"                              
                        _____
                     .-'     `-.          
                    /        /  \
                   /    __.-'    \
                  /  .-'     \    .
                 /  /         \   |
                 | .__    ___  \  |
                /\ |___   ___   |/\
               /   |`o' |/`o'    ; |
               |  ||              /
              /   ||   --'      /'|
              |  /  \ .----.    | /
              | |\ | \ `--'   _ |/
              \ || | |`\___.-'  |
            .' \|\ \ .----.    /
           / /  |\| /      \   |---._
          /        /        \  |     `\
          |       /          \ |       \
          |/     /             |        \
          /   .-'             \          :
         / --' |                         \
        .'     |     _.        \    .\    :
       ' /    /       \        :   ( _____.----.
      |  /__.'         \        \   /      \    \


EOF
cd

cd /data/data/com.termux/files/home/storage/shared

play-audio /sdcard/usifute.m4a.mp3

sleep 0.5

clear


echo -e "$blue"
cat << "EOF"
@@@@@@@@@@@@@@@@@******@@@@@@@@@@@@@@@@@
@@@+              -+-+-+ ....:      +@@@
@@@+            :***#=*%*##=+:      +@@@
@@*.          -*%%%%%%#####%%%#+:    *@@
@@.         :#%%%%%+-.     .=%%%*-.  .%@
@*         -%*%%%+.          =%%#=-:. +@
@-        :%%%#+:            +%%*----:-@
@-      :+%%*:             :*%%*=----:=@
@*      -#%=            :=*%#+=---::::*@
@@.       ::        :=+##*+----::::::-@@
@@*.             :+#*+=------::::::::*@@
@@@+           .+*=------:::::::::::+@@@
@@@@%.         *=------::::::::::::%@@@@
@@@@@@+.       =----:::::::::::::+@@@@@@
@@@@@@@@+-      ::::::::::::::=+@@@@@@@@
@@@@@@@@@@%*=:.  .::::::::=+*%@@@@@@@@@@
@@@@@@@@@@@@@@@Amlike-Tz@@@@@@@@@@@@@@@@
EOF
echo -e "$blue OS=$grn $mob $ylo IP=$red $ip $cyan Device=$pink $krn"
echo -e "$blued"

cd 

cd AM-LINUX &&   bash amlike.sh
                  
#center "Team-AmlikeTz Cyber Killers"

echo ""

cd

cd $SCHOME

