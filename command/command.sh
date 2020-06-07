#k8s

#
kubectl get
kubectl create
kubectl describe

#See cluster set 
kubectl config get-contexts

#Change cluster
kubectl config set-context [NameCluster]

#Change namespace the cluster
kubectl config set-context --current --namespace [Namespace]

#See the events
kubectl get events

#See all object the k8s
kubectl get all --all-namespaces

#See version api
kubectl api-versions
kubectl version

#Info the cluster
kubectl cluster-info

#See kind the recurses the api
kubectl api-resources

#See explain the api's 
kubectl explain [object]
kubectl explain pod.spec 
kubectl explain pod.spec --recursive

#Use format personalizada 
# -o custom-columns=<header>:<jsonpath>[,<header>:<jsonpath>]...
kubectl get pods -o custom-columns='NAME:metadata.name,IMAGES:spec.containers[*].image'
kubectl get pods -o custom-columns='DATA:spec.containers[*].image'
kubectl get pods -o custom-columns='DATA:metadata.*'
kubectl get pods -o custom-columns="DATA:*"


#Create namespace
kubectl create ns [Namespaces]


