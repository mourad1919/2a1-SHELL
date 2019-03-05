#!/bin/bash
compydf()
{
pydf -g
}
comfdisk()
{
sudo fdisk -l
}

comhelp()
{
./help.sh
}

./menu.sh
choix=$?

case $choix in
	 
	 1)
	  compydf
	   ./appv2.sh
	  ;;
	 2)
	  comfdisk
	   ./appv2.sh
	  ;;
	 3)
	  comhelp
	  ;;
          
esac


