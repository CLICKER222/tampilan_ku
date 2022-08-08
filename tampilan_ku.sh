#!/bin/sh
#code by n0n4m3
#ANJAY

#tampilan
tam1="÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
tam2="{  welcome to user termux  }"
# login termux

toilet -f big -F gay LOGIN
echo "masukan password y" | lolcat
read pass

#data tampilan
if [ $pass = N0N4M3 ]
then
    echo "masukan title"
    read title
    figlet $title | lolcat
    echo $tam1 | lolcat #tampilan 1
    echo $tam2 | lolcat #tampilan 2
    echo $tam1 | lolcat #tampilan 1
    echo
    echo "# player-2" | lolcat
    echo "#crack-playerd" | lolcat
    echo "#serangan_berbagai" | lolcat
    echo $tam1 | lolcat #tampilan 1
else
    echo "MAAF SALAH"
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi