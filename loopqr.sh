#!/bin/bash
echo "QR Loop Generator"
read -p "QR_Cant:" qr_cant
read -p "LinkAppDownload:" link_app



for (( i = 1; i <= $qr_cant; i++ )) 
do
	qrencode -o $i.png "$i $link_app"
done


