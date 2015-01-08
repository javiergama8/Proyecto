#!/bin/bash

# Instalación de debootstrap
apt-get install debootstrap

# Distro a usar
debootstrap --arch=amd64 trusty /home/jaulas/trusty/ http://archive.ubuntu.com/ubuntu

# Copiamos dentro de la jaula el script con las herramientas que instalaremos en la distro
cp herramientas.sh /home/jaulas/trusty/

# Entramos en la jaula con el comando "chroot /home/jaulas/trusty" y ejecutamos el script herramientas.sh
