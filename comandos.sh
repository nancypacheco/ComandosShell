#!bin/bash
#Comandos en shell
#Curso IFCD0111
#nombreUsuario
echo "vamos a conocer nuestra ubicaciòn"
pwd
echo "***********************************"
echo "vamos a listar los ficheros de un directorio"
ls -la
echo "****************************************************"
echo "vamos a ver el usuario"
whoami
echo "****************************************************"
echo "vamos a ver la fecha" 
date
echo "*****************************************************"
echo "vamos a ver la version de SO"
uname -a
echo "*****************************************************"
echo "vamos a ver la informaciòn de la red"
ifconfig
echo "*****************************************************"
echo "vamos a ver la ocupaciòn del disco y su memoria ran"
df -h
echo "******************************************************"
echo "Estos son los datos del CPU."
cat /proc/cpuinfo
echo "para saber si tienes instalado el servidor apache"
httpd -v
echo "**************************************************"

 



