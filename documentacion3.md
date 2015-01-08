# Creacción de una jaula con debootstrap

Para este tercer hito en el que se pedia crear un sistema de aislamiento de recursos, nosotros hemos creado una jaula con debootstrap

A continuación explicamos los pasos que hemos seguido.


* Instalación debootstrap

Para instalar debootstrap ejecutamos el siguiente comando:
~~~
apt-get install debootstrap
~~~


###Creacción de la jaula

Creamos una nueva jaula en el directorio /home/jaulas/trusty/

Para ello ejecutamos:
~~~
sudo debootstrap --arch=amd64 trusty /home/jaulas/trusty/ http://archive.ubuntu.com/ubuntu
~~~

Todos los pasos anteriores los hemos automatizado en un [script](https://github.com/leocm89/Proyecto/tree/master/scripts/debootrstrap.sh)

###Acceso al sistema

Una vez terminada la instalación del sistema, entramos en la jaula usando el comando:

~~~
sudo chroot /home/jaulas/trusty
~~~

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img1.png)

###Montar el sistema de ficheros

Montamos el sistema de ficheros /proc para que la máquina funcione correctamente. Para ello ejecutamos:
~~~
mount -t proc proc /proc
~~~

###Configuración Locale

Configuramos el Locale para evitar que nos dé errores:
~~~
apt-get install language-pack-es
~~~

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img2.png)

###Instalación de herramientas necesarias para nuestra aplicación
	
	* python
	* python-dev 
	* python build-essential
	* python-request
	* python-bs4
	* nano 

Todos los pasos anteriores los hemos automatizado en otro [script](https://github.com/leocm89/Proyecto/tree/master/scripts/herramientas.sh)

###Probando la aplicación

Una vez instalado las herramientas necesarias probamos la aplicación.

Para nuestra aplicación hemos creado 3 [script](https://github.com/javiergama8/Proyecto/wiki/Scripts-de-prueba-para-scrapeo-de-p%C3%A1ginas-deportivas) de prueba para scrapear webs.

Los ejecutamos y vemos que funcionan correctamente:

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img3.png)

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img4.png)

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img5.png)

![Sin titulo](https://github.com/leocm89/Proyecto/tree/master/imagenes/img6.png)


