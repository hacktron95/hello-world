agent {
    kubernetes {
        label podlabel
        yaml """
apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  name: hello-world
spec:
  replicas: 1 
  template:
    metadata:
      labels:
        app: hello-world
    spec:
      containers:
      - name: hello-world-pod
        image: arungupta/helloworld-spring-boot:latest
        ports: 
        - containerPort: 80
        - containerPort: 443
"""
}