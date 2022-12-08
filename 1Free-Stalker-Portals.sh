#!/bin/sh
#

wget -O /home/stalker.conf "https://raw.githubusercontent.com/karimSATPRO/Portal-100mag/main/stalker.conf"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
