# Periodismo de Datos con Incho Cordero #

## Introducción-Nueva visión sobre el proyecto ##

Como podemos recordar  nuestro proyecto trata de recoger datos automáticamente de equipos deportivos y realizar análisis estadísticos sobre ellos.

En un principio nosotros habíamos decidido utilizar para el proyecto el Pass *Google App Engine* debido a las numerosas ventajas que posee, tal y como comentamos en el pasado hito, pero tras haber estado en contacto con Incho Cordero y haber realizado una larga entrevista con él, hemos decido cambiar nuestra visión sobre el proyecto.

En dicha entrevista Incho nos dió a conocer todas las necesidades del proyecto, y en general se trata de un proyecto grande, donde el principal objetivo es “Scraprear la web”. 

## Y ¿que és **scrapear** la web? ##

*Scrapear* la web significa realizar búsquedas determinadas en el buscador y hacer una recolección de los datos que puedan interesar. Se trata de un término muy utilizado y muy importante en el periodismo de datos, ya que es tan grande la cantidad de datos que se quieren extraer de diferentes fuentes que hace que sea muy difícil poder hacerlo eficientemente, y aún mas difícil el poder mostrar estos datos de manera que  su representación sea entendida a la perfección por todos los lectores, porque no es lo mismo ver un tabla con 80000 datos que ver una gráfica donde puedes observar su representación y entenderla.

Actualmente Incho cuenta con una web diseñada por él mismo donde le gustaría representar miles de datos deportivos de manera que se entiendan y atraigan a sus lectores. Esta web ha sido diseñada con WordPress alojado en un servidor de Incho y a partir del cual quiere representar los datos mediante un plugin que nosotros deberemos crear, de tal forma que se representen los datos eficienteme. Además, Incho utiliza multitud de fuentes deportivas y realiza el scrapeo de todos los datos mediante las utilidades y las hojas de cálculo de **Google Drive**. El problema reside en que se almacenen los datos adecuadamente en dichas hojas de cálculo y sean perfectamente representados mediante un plugin que diseñaremos.

Esta recogida de datos ahorraría una grandísima cantidad de trabajo y de tiempo a los periodistas que se dedican a ésto y además no sería solamente para datos deportivos, sino para cualquier tipo de datos sobre economía, política, etc... 

Pues bien, para comenzar a trabajar con éste proyecto, nosotros no trabajaremos sobre el servidor de Incho, sino que nosotros haremos una copia de ese servidor y lo alojaremos en nuestra nube para hacer todas las pruebas necesarias.

Como dije anteriormente, en un principio dijimos que ibamos a utilizar *Google App Engine*, pero hemos pasado a elegir **Openshift**.

## ¿Qué es Openshif? ##

OpenShift es un producto de computación en la nube deplataforma como serviciode Red Hat. Este software funciona como un servicio que es de código abierto bajo el nombre de *OpenShift Origin*, y está disponible en GitHub.
Los desarrolladores pueden usar Git para desplegar sus aplicaciones Web en los diferentes lenguajes de la plataforma.
OpenShift también soporta programas binarios que sean aplicaciones Web, con tal de que se puedan ejecutar en RHELLinux. Esto permite el uso de lenguajes arbitrarios y frameworks.
OpenShift se encarga de mantener los servicios subyacentes a la aplicación y la escalabilidad de la aplicación como se necesite. Los entornos de programación soportados son:

+ Node.js

+ Ruby

+ Python

+ PHP

+ Perl

+ Java

**OpenShift** soporta frameworks de aplicaciones web mediante integración con una API al lenguaje de preferido, por el cual no requiere cambios del código de los frameworks.

Las ventajas de Openshift son:

+ Acelera el desarrollo y la entrega: permitiendo que los desarrolladores se centren en lo que más les importa (el código) para agilizar el proceso de desarrollo. Automatice los procesos de TI para facilitar la entrega de servicios de TI.

+ Ofrece a los desarrolladores libertad de elección.

## ¿Por qué hemos elegido Openshift? ##

Todas estas ventajas están muy bien, pero el principal motivo por el que hemos elegido Openshift, es por la facilidad de instalar WordPress (es una tarea automatizada en Openshift) y de su utilización aquí.

## DESPLIEGUE EN OPENSHIFT ##

Lo primero que tenemos que hacer es registrarnos en Openshift. [Enlace Openshift](https://www.openshift.com/)

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto1.png">

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto2.png">

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto3.png">

Una vez que estemos registrados, nos enviarán un mensaje al correo para verificar la cuenta.

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto4.png">

En siguiente lugar, justo después, deberemos aceptar los términos.

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto5.png">

Con esto ya tendremos nuestra cuenta creada, y seguidamente nos loguearemos. A continuación, pasaremos a crear una aplicación.

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto7.png">

Ahora vamos a elegir el tipo de aplicación que queremos instalar, que en nuestro caso es WordPress

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto8.png">

Y seguidamente vamos a configurar nuestra aplicación y a crearla.

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto9.png">

Una vez que se haya creado seguiremos con la configuración como el idioma, el título, el nombre de usuario, etc...

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto10.png">

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto11.png">

Con todo esto ya tendremos lista la instalación de nuestra aplicación en Openshift.

<img src="https://github.com/javiergama8/Images/blob/master/Proyecto12.png">

##Google Drive y Trello##

+ *Google Drive* es un servicio de alojamiento de archivos. Cada usuario cuenta con 15 gigabytes de espacio gratuito para almacenar sus archivos, ampliables mediante pago. Es accesible por su página web desde ordenadores y dispone de aplicaciones para iOS y Android que permiten editar documentos y hojas de cálculo.

+ *Trello* es un gestor de proyectos que permite el trabajo de forma colaborativa mediante tableros compuestos de columnas con varios estados. Tras registrarte en Trello, en un proceso ciertamente sencillo, tendrás acceso a un número ilimitado de tableros que podrás crear para llevar el desarrollo de tus proyectos.

Utilizamos ambas herramientras para compartir recursos con Incho Cordero, pero además, actualmente, Incho utiliza Google Drive para el Scrapeo de datos, aunque no es nada eficiente la herramienta, así que tendremos que ver la forma de hacerla eficiente o bien buscar otras alternativas que presenten mejores resultados.
