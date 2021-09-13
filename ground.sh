#!/bin/sh

clear

figlet ground
echo
sleep2
echo "***************************************"
echo "(+) AUTHOR : USTD. VIRUS SPM        (+)"
echo "(+) TEAM   : PONDOK MAFIA VIRUS     (+)"
echo "***************************************"
echo
echo "1) SPAM CALL. "
echo "2) KELUAR.    "
echo "---------------------------------------"
read -p "=> " dont

if [  $dont = 1  ]
then
read -p "masukan no target  =>  " nomor link="https://id.jagreward.com/member/verify-mobile"
curl -s $link
f1

