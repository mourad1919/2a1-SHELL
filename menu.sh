#!/bin/bash
files=$(yad --width 100 --height 100 --title "sujet 5 ->Mohamed && Mourad" \
    --image="/home/hamza/Desktop/application/acceuil.jpg"  \
    --button="lpy":1\
    --button="ldk":2 \
    --button="help":3 \
    --button=gtk-cancel:4 \
    --on-top \
    --center \
)

#ret=$?
#[[ $ret -eq 4 ]] && exit 0

