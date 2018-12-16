#!/usr/bin/bash
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo "'\033[37;1m'[$]=======================================[$]"
echo $blue "(1).> sc_deface_by_fajar_firdaus"
echo $blue "(2).> Script_Deface_Keren_By_Mr.X0X"
echo $blue "(3).> Script Deface By MrXOX (2)"
echo $blue "(4).> Script_Deface_Keren_ML7C"
echo $blue "(0).> Exit"
echo "'\033[37;1m'[$]=======================================[$]"
read -p "Pilih Script Deface :" asw

if [ $asw = 1 ] || [ $asw = 1]
then
curl -o sc_deface_by_fajar_firdaus.html https://pastebin.com/raw/dpc5tvEp
mv sc_deface_by_fajar_firdaus.html /storage/emulated/0
fi

if [ $asw = 2 ] || [ $asw = 2 ]
then
curl -o Script_Deface_Keren_By_Mr.X0X.html https://pastebin.com/raw/2pUbc7rB
mv Script_Deface_Keren_By_Mr.X0X.html /storage/emulated/0
fi

if [ $asw = 3 ] || [ $asw = 3 ]
then
curl -o Script_Deface_By_MrXOX_(2).html https://pastebin.com/raw/uYQ2MUV4 
mv Script_Deface_By_MrXOX_(2).html /storage/emulated/0
fi

if [ $asw = 4 ] || [ $asw = 4 ]
then
curl -o Script_Deface_Keren_ML7C.html https://pastebin.com/raw/NqmRtWhD
mv Script_Deface_Keren_ML7C.html /storage/emulated/0
fi

if [ $asw = 0 ] || [ $asw = 0 ]
then
exit
fi

