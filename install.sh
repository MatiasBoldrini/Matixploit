#!/bin/bash
source mtsconfig.sh
echo "###############################"
echo -e " $blue ####INSTALANDO DEPENDENCIAS#### $nc"
echo "###############################"
sudo apt -y install net-tools crunch nmap aircrack-ng macchanger cupp
iwconfig
echo -e " $red Nombre de Interfaz de Red : [wlo1/wlan0] $nc"
read -p " mts ▷▷▷ "  interfaz 
echo "export interfaz="$interfaz"" >> mtsconfig.sh
echo -e " $red Nombre de Interfaz de Red en modo monitor? : [wlo1mon/wlan0mon] $nc"
read -p " mts ▷▷▷ "  monitor
echo "export monitor="$monitor"" >> mtsconfig.sh

echo "Puedes ajustar todo esto tipeando mts 9"
sleep 3
echo "Puedes Borrar la carpeta Matixploit de tu carpeta personal"
sleep 3
sudo rm README.md 
sudo chmod +x mts mtsconfig.sh matisploit
sudo cp mts mtsconfig.sh matisploit  /usr/local/bin/
mts
