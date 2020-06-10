
#
Service

Los Pods se crean y destruyen constantemente en un clúster de Kubernetes, por lo que el acceso entre aplicaciones no se puede basar en la IP de los Pods. De alguna manera, es necesario tener un endpoint permanente que de acceso a un conjunto de Pods. Los servicios (services) nos permiten acceder a nuestra aplicaciones.

* Un servicio es una abstracción que define un conjunto de pods que implementan un micro-servicio. (Por ejemplo el servicio frontend).
* Ofrecen una dirección virtual (CLUSTER-IP) y un nombre que identifica al conjunto de pods que representa, al cual nos podemos conectar.
* La conexión al servicio se puede realizar desde otros pods o desde el exterior (mediante la generación aleatoria de un puerto).

