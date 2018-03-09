#!/bin/bash
RED='\033[1;31m'
WHITE='\033[1;37m'
printf "${RED}"
echo "	 ██████╗ ██████╗ ███╗   ██╗██╗   ██╗███████╗██████╗ ████████╗ ██████╗ "
echo "	██╔════╝██╔═══██╗████╗  ██║██║   ██║██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗"
echo "	██║     ██║   ██║██╔██╗ ██║██║   ██║█████╗  ██████╔╝   ██║   ██║   ██║"
echo "	██║     ██║   ██║██║╚██╗██║╚██╗ ██╔╝██╔══╝  ██╔══██╗   ██║   ██║   ██║"
echo "	╚██████╗╚██████╔╝██║ ╚████║ ╚████╔╝ ███████╗██║  ██║   ██║   ╚██████╔╝"
echo "	 ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ "
printf "${WHITE}"
echo "-----------------------------Maded By Kunal Dawar-------------------------------"
echo "________________________________________________________________________________"
echo "                   Installing Kali linux on Server"
echo "           1. Yes"
echo ""
echo "           2. No"
while :
do
	read INPUT_STRING
	case $INPUT_STRING in
		1) 
			echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
apt-get install kali-archive-keyring --allow-unauthenticated -y
apt-get update && apt-get upgrade --allow-unauthenticated -y && apt-get dist-upgrade -y  --allow-unauthenticated
echo "Installing the Kali Tools"
echo "Select The Metapackages you want to install..."
echo "1. Kali Linux base system"
echo "2. Kali Linux - all packages"
echo "3. Kali Linux forensic tools"
echo "4. Kali Linux complete system"
echo "5. Kali Linux GPU tools"
echo "6. Kali Linux Nethunter tools"
echo "7. Kali Linux password cracking tools"
echo "8. Kali Linux RFID tools"
echo "9. Kali Linux SDR tools"
echo "10. Kali Linux Top 10 tools"
echo "11. Kali Linux VoIP tools"
echo "12. Kali Linux webapp assessment tools"
echo "13. Kali Linux wireless tools"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		apt-get -f install kali-linux -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	2)	
		apt-get -f install kali-linux-all -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	3)
		apt-get -f install kali-linux-forensic -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	4)	
		apt-get -f install kali-linux-full -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	5)	
		apt-get -f install kali-linux-gpu -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	6)
		apt-get -f install kali-linux-nethunter -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	7)
		apt-get -f install kali-linux-pwtools -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	8)
		apt-get -f install	kali-linux-rfid -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	9)
		apt-get -f install	kali-linux-sdr -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	10)
		apt-get -f install	kali-linux-top10 -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	11)	
		apt-get -f install kali-linux-voip -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	12)	
		apt-get -f install kali-linux-web -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	13)	
		apt-get -f install kali-linux-wireless -y --allow-unauthenticated
		apt-get -f install -y  --allow-unauthenticated
		break
		;;
	*)
		echo -e "Invalid Choice"
		;;

  esac
done
apt-get install linux-headers-4.14.0-kali3-amd64 -y -y
echo "kali linux installed"

apt-get update && sudo apt-get upgrade
echo "want to install Gui VNC or VNC"
echo "1. Yes, Install Gui VNC"
echo "2. Yes,Install VNC"
echo "3. No"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		sudo apt-get update
		sudo apt-get install xfce4 xfce4-goodies tightvncserver
		vncserver
		vncserver -kill :1
		mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
		echo "#!/bin/bash
		xrdb $HOME/.Xresources
		startxfce4 &" >> ~/.vnc/xstartup
		sudo chmod +x ~/.vnc/xstartup
		echo "#!/bin/bash
		PATH="$PATH:/usr/bin/"
		export USER="user"
		DISPLAY="1"
		DEPTH="16"
		GEOMETRY="1024x768"
		OPTIONS="-depth ${DEPTH} -geometry ${GEOMETRY} :${DISPLAY} -localhost"
		. /lib/lsb/init-functions" >> /etc/init.d/vncserver
		sudo chmod +x /etc/init.d/vncserver
		vncserver
		break
		;;
	2)	
		sudo apt-get install -y tightvncserver
		vncserver
		netstat -plant
		vncserver -kill :1
		break
		;;
	3)
		
		break
		;;
 esac
done
			break
			;;

		2) 
			break
			;;
 esac
done
