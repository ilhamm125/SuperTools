GatorBks() {
#!/bin/bash


clear


#Author By ǴaͲor βks


#Color Text By ǴaͲor βks
#\e[(efek);(warna)m
#Efek Warna Default = 1
#Efek Warna Gelap = 2
#Efek Warna Gelap + Italic(i) = 3
#Efek Underline(u) = 4
#Efek Background Text(b) (Urutan Warna Sama) = 40-48
w_default="\e[0m"
grey="\e[1;30m"
black="\e[2;30m"
grey_b="\e[40;30m" 
red="\e[1;31m"
dark_red="\e[2;31m"
red_i="\e[3;31m"
red_u="\e[4;31m"
red_b="\e[41;31m"
green="\e[1;32m"
dark_green="\e[2;32m"
green_i="\e[3;32m"
green_u="\e[4;32m"
green_b="\e[42;32m"
yellow="\e[1;33m"
dark_yellow="\e[2;33m"
gold_i="\e[3;33m"
yellow_u="\e[4;33m"
gold_b="\e[43;33m"
blue="\e[1;34m"
dark_blue="\e[2;34m"
blue_i="\e[3;34m"
blue_u="\e[4;34m"
blue_b="\e[44;34m"
magenta="\e[1;35m"
dark_magenta="\e[2;35m"
magenta_i="\e[3;35m"
magenta_u="\e[4;35m"
magenta_b="\e[45;35m"
cyan="\e[1;36m"
teal="\e[2;36m"
cyan_i="\e[3;36m"
cyan_u="\e[4;36m"
cyan_b="\e[46;36m"
white="\e[1;37m"
dark_white="\e[2;37m"
white_i="\e[3;37m"
white_u="\e[4;37m"
silver_b="\e[47;37m"
snow="\e[1;38m"
silver="\e[2;38m"
snow_i="\e[3;38m"
snow_u="\e[4;38m"
snow_b="\e[48;38m"


#Author By ǴaͲor βks
Author="$green[\e[1;33m+$green]$yellow Author By ǴaͲor βks"
Thanks="$green[\e[1;33m+$green]$cyan Terima Kasih Telah Menggunakan Tools Ini ●‿○"
Wrongs="$green[\e[1;33m+$green]$red Terjadi Kesalahan!!!"
Run"python ipgeolocation.py -m"
Runn="python ipgeolocation.py -t"



# Banner
NFZ() {
	echo -e "$red	╔╦═╦╗╔═╗╔╗─╔═╗╔═╗╔═╦═╗╔═╗ ╔══╗╔═╗"
	echo -e "	║║║║║║╦╝║║─║╔╝║║║║║║║║║╦╝ ╚╗╔╝║║║"
	echo -e "$white	║║║║║║╩╗║╚╗║╚╗║║║║║║║║║╩╗ ─║║─║║║"
	echo -e "	╚═╩═╝╚═╝╚═╝╚═╝╚═╝╚╩═╩╝╚═╝ ─╚╝─╚═╝"
	echo -e "$cyan╔══╗╔══╗╔══╗╔═╗╔═╗ ╔══╗╔╦╗╔══╗ ╔══╗╔═╗╔═╗╔╗─╔══╗"
	echo -e "║╔═╣║╔╗║╚╗╔╝║║║║╬║ ║╔╗║║╔╝║══╣ ╚╗╔╝║║║║║║║║─║══╣"
	echo -e "$blue║╚╗║║╠╣║─║║─║║║║╗╣ ║╔╗║║╚╗╠══║ ─║║─║║║║║║║╚╗╠══║"
	echo -e "╚══╝╚╝╚╝─╚╝─╚═╝╚╩╝ ╚══╝╚╩╝╚══╝ ─╚╝─╚═╝╚═╝╚═╝╚══╝"
	echo -e "$yellow		   🄸🄿 🄶🄴🄾🄻🄾🄲🄰🅃🄸🄾🄽"
	echo -e "$green●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" 
	echo -e "$white • Gunakan Tools Ini Dengan Bijak!"
	echo -e " • Dilarang Memperjual Belikan Tools Ini Tanpa"
	echo -e "   Seizin Saya!!"
	echo -e " • Dilarang Keras Untuk Recode Tools Ini Tanpa"
	echo -e "   Seizin Saya!!"
	echo -e " • For Credit/Bug Chat WA : 081310662343"
	echo -e "$green●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" 
	echo -e "\n"
}


# Menu
Menu() {
	echo -e "$red[\e[1;37m1$red]$yellow CEK IP SAYA"
	echo -e "$red[\e[1;37m2$red]$yellow CEK IP TARGET"
	echo -e "$red[\e[1;37m3$red]$yellow KELUAR"
	echo -e "\n"
	echo -e -n "$red[\e[1;33m+$red]$green Masukkan Pilihan $yellow=>$white "
	read IPG
	echo -e "$w_default"
}


# Start Menu
Start_Menu() {
if [ $IPG -eq "1" ]
	then
		clear
		NFZ
		$Run
		echo -e "$w_default"
		Balik
	elif [ $IPG -eq "2" ]
	then
		clear
		NFZ
		echo -e -n "$red[\e[1;33m+$red]$yellow Masukkan IP Target $yellow=>$white "
		read IPT
		clear
		NFZ
		$Runn $IPT
		echo -e "$w_default"
		Balik
	elif [ $IPG -eq "3" ]
	then
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default
		sleep 5
		clear
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		Lagi
	fi
}


# Next Level
Balik() {
	echo -e "\n"
	echo -e "$Author"
	echo -e "$Thanks"
	echo -e "$w_default"
	echo -e "\n"
	echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
	read text
	echo -e "$w_default"
	Lagi
}


# Ulang
Lagi() {
	clear
	NFZ
	echo -e "$red[\e[1;37m1$red]$yellow KEMBALI KE PROGRAM IP GEOLOCATION"
	echo -e "$red[\e[1;37m2$red]$yellow KEMBALI KE AWAL PROGRAM"
	echo -e "$red[\e[1;37m3$red]$red KELUAR"
	echo -e "\n"
	echo -e -n "$red[\e[1;33m+$red]$cyan Masukkan Pilihan $red=>$white "
	read jawab
	echo -e "\n"
	echo -e "$w_default"
	if [ $jawab -eq "1" ]
	then
		clear
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Sedang Mempersiapkan Tools Harap Tunggu Sebentar..."
		sleep 5
		clear
		echo -e "\n"
		echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
		read text
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		GatorBks
	elif [ $jawab -eq "2" ]
	then
		clear
		echo -e "\n"
		echo -e "$cyan[\e[1;33m+$cyan]$yellow Sedang Mempersiapkan Tools Harap Tunggu Sebentar..."
		sleep 10
		clear
		echo -e "\n"
		echo -n -e "$red[\e[1;33m+$red]$yellow Tekan Enter Untuk Memilih Opsi Selanjutnya"
		read text
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		python Run.py
	elif [ $jawab -eq "3" ]
	then
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
	else
		clear
		echo -e "\n"
		echo -e "$Wrongs"
		sleep 3
		clear
		echo -e "\n"
		echo -e "$Author"
		echo -e "$Thanks"
		echo -e "$w_default"
		sleep 5
		clear
		Lagi
	fi
}


NFZ
Menu
Start_Menu
}


GatorBks
