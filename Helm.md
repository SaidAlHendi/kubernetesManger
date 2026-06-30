# Helm

## What is Helm ? 
 helm is the package manager for kubernetes
 example :
  Npm → npde
 helm packages Kubernetes resources into something called a **Cahrt**


 ## Chart vs Release
 ### Chart
 A Chart is the template/package.
 it contains :

 ```
Chart.yaml
values.yaml
templates/
 ```
 It is not running yet.

 ### Release
 A Release is an installed instance of a Chart inside Kubernetes.