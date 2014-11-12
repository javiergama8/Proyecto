Como podemos recordar  nuestro proyecto trata de recoger datos automáticamente de equipos deportivos y realizar análisis estadísticos sobre ellos.

En un principio nosotros habíamos decidido utilizar para el proyecto el Pass “Google App Engine” debido a las numerosas ventajas que posee, tal y como comentamos en el pasado hito, pero tras haber estado en contacto con Incho Cordero y haber realizado una larga entrevista con él, hemos decido cambiar nuestra visión sobre el proyecto.

En dicha entrevista Incho nos dió a conocer todas las necesidades del proyecto, y en general se trata de un proyecto grande, donde el principal objetivo es “Scraprear la web”. Y ¿que és “scrapear” la web? Scrapear la web significa realizar búsquedas determinadas en el buscador y hacer una recolección de los datos que puedan interesar. Se trata de un término muy utilizado y muy importante en el periodismo de datos, ya que es tan grande la cantidad de datos que se quieren extraer de diferentes fuentes que hace que sea muy difícil poder hacerlo eficientemente, y aún mas difícil el poder mostrar estos datos de manera que  su representación sea entendida a la perfección por todos los lectores, porque no es lo mismo ver un tabla con 80000 datos que ver una gráfica donde puedes observar su representación y entenderla.

Actualmente Incho cuenta con una web diseñada por él mismo donde le gustaría representar miles de datos deportivos de manera que se entiendan y atraigan a sus lectores. Esta web ha sido diseñada con WordPress alojado en un servidor de Incho y a partir del cual quiere representar los datos mediante un plugin que nosotros deberemos crear, de tal forma que se representen los datos eficienteme. Además, Incho utiliza multitud de fuentes deportivas y realiza el scrapeo de todos los datos mediante las utilidades y las hojas de cálculo de Google Drive. El problema reside en que se almacenen los datos adecuadamente en dichas hojas de cálculo y sean perfectamente representados mediante un plugin que diseñaremos.

Esta recogida de datos ahorraría una grandísima cantidad de trabajo y de tiempo a los periodistas que se dedican a ésto y además no sería solamente para datos deportivos, sino para cualquier tipo de datos sobre economía, política, etc... 

Pues bien, para comenzar a trabajar con éste proyecto, nosotros no trabajaremos sobre el servidor de Incho, sino que nosotros haremos una copia de ese servidor y lo alojaremos en nuestra nube para hacer todas las pruebas necesarias.

Como dije anteriormente, en un principio dijimos que ibamos a utilizar Google App Engine, pero hemos pasado a elegir “Openshift”.

OpenShift es un producto de computación en la nube deplataforma como serviciode Red Hat. Este software funciona como un servicio que es de código abierto bajo el nombre de "OpenShift Origin", y está disponible en GitHub.
Los desarrolladores pueden usar Git para desplegar sus aplicaciones Web en los diferentes lenguajes de la plataforma.
OpenShift también soporta programas binarios que sean aplicaciones Web, con tal de que se puedan ejecutar en RHELLinux. Esto permite el uso de lenguajes arbitrarios y frameworks.
OpenShift se encarga de mantener los servicios subyacentes a la aplicación y la escalabilidad de la aplicación como se necesite. Los entornos de programación soportados son:
Node.js
Ruby
Python
PHP
Perl
Java

OpenShift soporta frameworks de aplicaciones web mediante integración con una API al lenguaje de preferido, por el cual no requiere cambios del código de los frameworks.

Las ventajas de Openshift son:

Acelera el desarrollo y la entrega: permitiendo que los desarrolladores se centren en lo que más les importa (el código) para agilizar el proceso de desarrollo. Automatice los procesos de TI para facilitar la entrega de servicios de TI.

Ofrece a los desarrolladores libertad de elección: Permíten utilizar interfaces, lenguajes, frameworks, servicios, nubes, elasticidad e infraestructura que ya conocen y prefieren.

Utilizar su infraestructura de manera más eficiente: En los entornos de desarrollo, de prueba y de producción.

Todas estas ventajas están muy bien, pero el principal motivo por el que hemos elegido Openshift, es por la facilidad de instalar WordPress (es una tarea automatizada en Openshift) y de su utilización aquí.

DESPLIEGUE EN OPENSHIFT

Lo primero que tenemos que hacer es registrarnos(enlace) en Openshift.

