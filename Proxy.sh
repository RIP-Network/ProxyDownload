#!bin/bash

rm -rf foto1.png
rm -rf README.md
rm -rf what-is-a-proxy-server-featured-image-big.png

echo "Creado por RIP-Network V 1.0 05/10/2022"
sleep 3
clear

clear
neofetch

sleep 3

while :
do

clear
echo -e "\e[1;32m"
echo " ProxyDonwload V 1.0 "
echo ""
echo "1. SOCKS5"
echo "2. SOCKS4"
echo "3. HTTP-HTTPS"
echo "4. Salir"
echo ""

echo -n "Escoge una opcion: "
read opcion

case $opcion in
1) echo "SOCKS5"
echo "Descargando..."
sleep 2
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks5.txt -o socks5.txt
echo "SOCKS5.txt se encuentra en esta carpeta"
sleep 5

;;
2) echo "SOCKS4"
echo "Descargando..."
sleep 2
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/socks4.txt -o socks4.txt
echo "SOCKS4.txt se encuentra en esta carpeta"
sleep 5

;;
3) echo "HTTP-HTTPS"
echo "Descargando..."
sleep 2
curl https://raw.githubusercontent.com/TheSpeedX/SOCKS-List/master/http.txt -o http.txt
echo "HTTP-HTTPS.txt se encuentra en esta carpeta"
sleep 5

;;
4)exit 0;;

*)echo "Opcion invalida..."
sleep 1
esac
done
