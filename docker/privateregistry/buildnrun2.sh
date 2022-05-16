docker run -d -p 5000:5000 --restart=always --name registry registry:2

docker pull ubuntu:16.04

docker tag ubuntu:16.04 k8s-master:5000/my-ubuntu

docker push k8s-master:5000/my-ubuntu

docker image remove ubuntu:16.04

docker image remove k8s-master:5000/my-ubuntu


docker pull k8s-master:5000/my-ubuntu
