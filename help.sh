
#!/bin/bash
files=$(yad --width 200 --height 200 --title "sujet 5 ->Mohamed && Mourad" \
     --text="---------- HELP -------------------
      CE DOCUMENT VOUS PERMETTRA DE MIEUX 
      COMPRENDRE LES FONCTIONNALITÉS DE 
      HARD_CONFIG AFIN DE POUVOIR MIEUX
      LE MANIPULER
       ->DISK VIEWS: PERMET DE CONNAITRE LE 
       TAUX DE DISPONIBILITÉ DE VOTRE DISQUE
       DUR
	->PARTITION:AFFICHE LE NOMBRE DE PARTITION
	PRESENT DANS VOTRE DISQUE DUR"\
       --button="menu":5\
      
      
)

ret=$?
if [ $ret -eq 5 ] ;then
./appv2.sh
fi


