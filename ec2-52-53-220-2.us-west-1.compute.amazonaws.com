apiVersion: V1
kind: Pod
metadata:
  name: my-nginx-pod
  labels:
    version: V1
spec:
  containers:
    - name: my-nginx
      image: nginx
