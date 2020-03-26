# Instalacion :
sudo apt -y install git;git clone https://github.com/ShadowFighter99/Matixploit && cd Matixploit &&  sudo chmod +x * && ./install.sh
# Dependencias :
El script instala todo si usas ubuntu, si usas una distro distinta , estas son las dependencias :
net-tools crunch nmap aircrack-ng macchanger cupp
# Comandos:
**Ataques Wifi(opcion 1 del menu principal)**
La opcion 1, crackea una red wifi con ayuda de un diccionario, para crearlo, seleccionar la opcion 2 del menu principal.

La opcion 2 Hace un ataque de denegacion de servicio, por ahora, hace falta ejecutar la opcion 1 o 3 primero, estoy trabajando en un insta DoS.

La opcion 3 crackea una red wifi con ayuda de un diccionario de permutaciones genereado en tiempo real.

La opcion 4, 5 , 6 son funciones de mapeo de red que no van a ser utiles hasta que incluya msfvenom en el script.
**Activar/Desactivar modo monitor**
Estas opciones lo unico que hacen es desactivar el modo monitor, lo cual sirve para restablecer la conexion a la red.
# Instrucciones:
Presionar el numero 1 (Ataques wifi), y elegir una opcion (1 o 3), El script es muy intuitivo, pero De cualquier manera, hay que saber esto:

**BSSID**= Mac del router
**ch**=Canal en la que se encuentra el router
Para instrucciones mas detalladas , visitar el otro repo de BlurKDE en donde hay unn video mas detallado del uso de la herramienta.
