#!/bin/bash
#Working with pictures

x=$1

y="https://sav1maps.community-server.info/${x}_overhead.jpg"

echo "Download $y"

wget $y

mv *.jpg ../images/
