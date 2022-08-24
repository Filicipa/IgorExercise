#!/bin/bash
#Working with pictures

eden="https://sav1maps.community-server.info/eden2_overhead.jpg"
izi="https://sav1maps.community-server.info/izi_overhead.jpg"
kini="https://sav1maps.community-server.info/kinixxx_overhead.jpg"

x=$1

case	$x in
	eden) echo "$eden";;
	izi)  echo "$izi";;
	kini) echo "$kini";;
	*) echo "Unknow name"
esac

case $x in
        eden) wget https://sav1maps.community-server.info/eden2_overhead.jpg;;
        izi) wget https://sav1maps.community-server.info/izi_overhead.jpg;;
        kini) wget https://sav1maps.community-server.info/kinixxx_overhead.jpg
esac

#name1=eden2_overhead.jpg
#name2=izi_overhead.jpg
#name3=kinixxx_overhead.jpg

mv *.jpg ~/images/
