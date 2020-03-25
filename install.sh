#!/bin/bash
  
cd $HOME
echo "###############################"
echo "####INSTALANDO DEPENDENCIAS####"
echo "###############################"
sudo apt -y install net-tools crunch nmap aircrack-ng macchanger cupp
echo "Selecciona tu interfaz de red"
cd /sys/class/net && select foo in *; do echo $foo selected; break; done
 
mon="$foo"
interfaz="$mon"
mon+="mon"
monitor="$mon"

echo "Puedes ajustar todo esto tipeando mts 9"
echo "Puedes Borrar la carpeta Matixploit de tu carpeta personal"

cd /home/matias/Programas/Matixploit/

echo "interfaz="$interfaz"" >> mtsconfig.sh
echo "$interfaz"
echo "monitor="$monitor"" >> mtsconfig.sh
echo "$monitor"

sleep 3
cd /home/matias/Programas/Matixploit/
sudo chmod +777 mts mtsconfig.sh matisploit
sudo cp mts mtsconfig.sh matisploit  /usr/local/bin/

mts