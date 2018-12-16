#!/usr/bin/bash
echo "[*]===============[Dork Bypass Admin]===============[*]"
sleep 1
echo "panel/login.php"
sleep 1
echo "inurl:/login site:in"
sleep 1
echo "site:in /admin/upload"
sleep 1
echo "inurl:/panel/login.html"
sleep 1
echo "inurl:/admin/login.html"
sleep 1
echo "inurl:/administrator/login.html"
sleep 1
echo "inurl:/adminpanel/login.html"
sleep 1
echo "inurl:/login/login.html"
sleep 1
echo "inurl:/admin/add.php"
sleep 1
echo "[*]===============[Dork Bypass Admin]===============[*]"
sleep 0.1
echo "Tinggal Copas saja"
echo ""
echo "[X]=========================[X]"
echo "(1).> Mau buka browser ?"
echo "(0).> kembali ke tools"
echo "[X]=========================[X]"
read -p "Pilih : " bcd

if [ $bcd = 1 ] || [ $bcd = 1 ]
then
clear
echo "Buka Browser !"
xdg-open "www.google.com"
fi

if [ $bcd = 0 ] || [ $bcd = 0 ]
then
clear
exit
sh defacetool.sh
fi
