#!/bin/bash

#Creador by zLikox
#creditos reservados by TheGalvis
#si hay algun error comunicarse con el creador 

g="${b}\033[1;30m"
b="\033[0m"
b1="$b\033[1;37m"
r="${b}\033[1;31m"
r1="${b}\033[31m"
A="${b}\033[1;34m"
A1="${b}\033[34m"
ac="${b}\e[1;36m"
ac1="${b}\e[36m"
v="${b}\033[1;32m"
v1="${b}\033[32m"
m="$b\033[1;35m"
m1="$b\033[35m"
a="$b\033[1;33m"
a1="$b\033[33m"
cy="$b\033[38;2;23;147;209m"

banner1() {
	clear;sleep 0.5
	printf "$g"
	echo '                      :::!~!!!!!:.'
	echo '                  .xUHWH!! !!?M88WHX:.'
	echo '                .X*#M@$!!  !X!M$$$$$$WWx:.'
	echo '               :!!!!!!?H! :!$!$$$$$$$$$$8X:'
	echo '              !!~  ~:~!! :~!$!#$$$$$$$$$$8X:'
	echo '             :!~::!H!<   ~.U$X!?R$$$$$$$$MM!'
	echo '             ~!~!!!!~~ .:XW$$$U!!?$$$$$$RMM!'
	echo '               !:~~~ .:!M"T#$$$$WX??#MRRMMM!'
	echo '               ~?WuxiW*`   `"#$$$$8!!!!??!!!'
	echo -e '             :X- M$$$$ '$r'   *'$g'  `"T#$T~!8$WUXU~'
	echo '            :%`  ~#$$$m:        ~!~ ?$$$$$$'
	echo '          :!`.-   ~T$$$$8xx.  .xWW- ~""##*""'
	echo -e '.....   -~~:<` !    ~?T#$$@@W@*?$$ '$r'  *'$g'  /`'
	echo 'W$@@M!!! .!~~ !!     .:XUW$W!~ `"~:    :'
	echo '#"~~`.:x%`!!  !H:   !WM$$$$Ti.: .!WUn+!`'
	echo ':::~:!!`:X~ .: ?H.!u "$$$B$$$!W:U!T$$M~'
	echo '.~~   :X@!.-~   ?@WTWo("*$$$W$TH$! `'
	echo 'Wi.~!X$?!-~    : ?$$$B$Wu("**$RM!'
	echo '$R@i.~~ !     :   ~$$$$$B$$en:``'
	echo '?MXT@Wx.~    :     ~"##*$$$$M~'
	echo
	sleep 0.9
	printf "$A[$b1+$A]${b1} Creador:$a     zLikox\n"
	sleep 0.4

	printf "$A[$b1+$A]${b1} Herramienta:$a alpine-tools\n"
	sleep 0.4
	printf "$A[$b1+$A]${b1} GitHub:$a      https://github.com/TheGalvis\n"
	sleep 0.4
	printf "$A[$b1+$A]${b1} YouTube:$a https://www.youtube.com/channel/UCY24Lt5H8dQfp030-UvRbfw$b\n"
	sleep 0.9
}


clear

sleep 4
banner1
echo ""
echo -e "${A}Comenzando Proceso${b}"
echo -e $A[$b1+$A]${b1}Vim
apk add vim
sleep 0.3

echo -e "$A[$b1+$A]${b1}Nano"
apk add nano 

echo -e "$A[$b1+$A]${b1}Nmap"
apk add nmap 

echo -e "$A[$b1+$A]${b1}Ruby"
apk add ruby 

echo -e "$A[$b1+$A]${b1}Cmatrix"
apk add cmatrix

cd $HOME
sleep 3
#Escoger menu
echo -n "Quieres Instalar Brute-Force S/N: "
read opcion
#Seleccion de menu
case $opcion in
S) echo -e "$A[$b1+$A]${b1}Iniciando Proceso..."
git clone https://github.com/urbanadventurer/Android-PIN-Bruteforce ;;
N) echo -e "$A[$b1+$A]${b1}Proceso Finalizado.."
;;
s) echo -e "$A[$b1+$A]${b1}Iniciando Proceso..."
git clone https://github.com/urbanadventurer/Android-PIN-Bruteforce ;;
n)echo -e "$A[$b1+$A]${b1}Proceso Finalizado"
;;
#Alerta
*)echo "Opción inválida"

esac

