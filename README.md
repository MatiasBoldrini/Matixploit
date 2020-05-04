# Instalacion :
Solo disponible para sistemas derivados de Arch, Debain o Red hat. Proximamente vca a estar disponible para sistemas mas complejos, como freeBSD , gentoo u otro, pero, no voy a dejar las newbie-instructions , porque supongo que no hace falta que instales el script, ya que quizas hay mejores opciones como fluxion o lazyscript, pero esto al menos no rompe el sistema :).
# Debian : 
sudo apt -y install git;git clone https://github.com/ShadowFighter99/Matixploit && cd Matixploit &&  sudo chmod +x * && ./install.sh
# Arch:
sudo pacman -S install git;git clone https://github.com/ShadowFighter99/Matixploit && cd Matixploit &&  sudo chmod +x * && ./install.sh
# Fedora :
sudo dnf install git;git clone https://github.com/ShadowFighter99/Matixploit && cd Matixploit &&  sudo chmod +x * && ./install.sh
# Comandos:
**Ataques Wifi(opcion 1 del menu principal)**
La opcion 1, crackea una red wifi con ayuda de un diccionario, para crearlo, seleccionar la opcion 2 del menu principal.

La opcion 2 Hace un ataque de denegacion de servicio, por ahora, hace falta ejecutar la opcion 1 o 3 primero, estoy trabajando en un insta DoS.

La opcion 3 crackea una red wifi con ayuda de un diccionario de permutaciones genereado en tiempo real.

La opcion 4, 5 , 6 son funciones de mapeo de red que no van a ser utiles hasta que incluya msfvenom en el script.
**Activar/Desactivar modo monitor**
Estas opciones lo unico que hacen es desactivar el modo monitor, lo cual sirve para restablecer la conexion a la red.
# Cambiador de Mac:
Con la opcion N°6, se puede "Enmascarar" tu direccion mac, de cualquier manera, estoy creando un diccionario para falsificar el fabricante. Ya que el anterior está en algún lugar de google drive o borrado.
# MSFVENOM
Voy a añadir msfvenom cuando vea q tiene compatibilidad con android 9, me parece inutil meterlo por ahora.., al menos para el hacking de teléfonos.
# Instrucciones:
Presionar el numero 1 (Ataques wifi), y elegir una opcion (1 o 3), El script es muy intuitivo, pero De cualquier manera, hay que saber esto:

**BSSID**= Mac del router
**ch**=Canal en la que se encuentra el router
Para instrucciones mas detalladas , visitar el otro repo de BlurKDE en donde hay unn video mas detallado del uso de la herramienta.
# Conexion wifi:
Al cerrar el script vas a tener que volver a poner tu tarjeta en modo administrada, (desactivar modo monitor), para esto, escribi mts 5, y responde con una "y". 
