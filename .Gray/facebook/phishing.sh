#!/bin/bash


function facebook () {

echo -e "$G[+]$W Abriendo servidores..."
sleep 2
echo -e "$G[+]$W Abriendo servidor php..."

cd $Cesar/



}
function help () {

	echo
	sleep 1
	echo " Usage "
	echo " ./phishing.sh --phishing -facebook"
	echo " ./phishing.sh --phishing -instagram"
	echo " ./phishing.sh --phishing -twiter"
	echo " ./phishing.sh --phishing -youtube"
	echo " ./phishing.sh --viste --channel"
	echo
	exit

}
if [ ! -z $1 ] || [ ! -z $2 ]; then
	help
else
	case $1 in
		"--phishing")
			;;
		"--visite")
			;;
		*)
		help
		;;
esac

case $2 in
	"-facebook")
		facebook
		;;
	"-instagram")
		instagram
		;;
	"-twiter")
		twiter
		;;
	"-youtube")
		youtube
		;;
	"--channel")
		chanel
		;;
	*)
		help
esac

fi


			
