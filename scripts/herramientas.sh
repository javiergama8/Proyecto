#!/bin/bash

# Montamos el sistema de ficheros /proc
mount -t proc proc /proc

# Configuramos el Locale para evitar que nos dé errores
apt-get install language-pack-es

# Instalamos python
apt-get install python
apt-get install python-dev 
apt-get install build-essential

# Herramientas para scrapear
apt-get install python-request
apt-get install python-bs4

# Instalamos un editor
apt-get install nano
