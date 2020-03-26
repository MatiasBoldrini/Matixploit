#!/bin/bash
WD=$PWD
echo "$WD"
echo "###############################"
echo "####INSTALANDO DEPENDENCIAS####"
echo "###############################"
sudo apt -y install net-tools crunch nmap aircrack-ng macchanger cupp
echo "Selecciona tu interfaz de red, (probablemente sea wlo1 o wlan0) ;)"
cd /sys/class/net && select foo in *; do echo $foo selected; break; done
mon="$foo"
interfaz="$mon"
mon+="mon"
monitor="$mon"
echo "Puedes ajustar todo esto tipeando mts 9"
sleep 1
echo "Puedes Borrar la carpeta Matixploit de tu carpeta personal"
sleep 1
echo "Los datos Serán guardados en la carpeta $HOME"
cd $WD
echo "interfaz="$interfaz"" >> mtsconfig.sh
echo "monitor="$monitor"" >> mtsconfig.sh
echo "WorkDirectory="$PWD"" >> mtsconfig.sh   
sleep 3
sudo chmod +777 mts mtsconfig.sh matisploit
sudo cp mts mtsconfig.sh matisploit  /usr/local/bin/
mts