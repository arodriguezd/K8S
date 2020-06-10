#

#Deployment

Es la unidad de más alto nivel que podemos gestionar en Kubernetes. Nos permite definir diferentes funciones:

* Control de réplicas
* Escabilidad de pods
* Actualizaciones continuas
* Despliegues automáticos
* Rollback a versiones anteriores


El despliegue de un Deployment crea un ReplicaSet y los Pods correspondientes. Por lo tanto en la definición de un Deployment se define también el replicaSet asociado. En la práctica siempre vamos a trabajar con Deployment. Los atributos relacionados con el Deployment que hemos indicado en la definición son:

* revisionHistoryLimit: Indicamos cuántos ReplicaSets antiguos deseamos conservar, para poder realizar rollback a estados anteriores. Por defecto, es 10.
* strategy: Indica el modo en que se realiza una actualización del Deployment: recreate: elimina los Pods antiguos y crea los nuevos; RollingUpdate: actualiza los Pods a la nueva versión.


