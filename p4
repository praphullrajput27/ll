docker ps
docker images

docker ps
docker pull nginx
docker images
docker container ls
docker run -d -p 8080:80 nginx

search 127.0.0.1:8080 

docker stop <cont-id>
docker remove <cont id>
docker rmi nginx
docker images


docker pull busybox
docker run busybox
docker run busybox echo hello

docker container ls -a

docker remove  <id>

docker rmi -f busybox
