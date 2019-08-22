#定制jenkens，并支持直接访问宿主主机docker

#基于alpine版定制，占用空间更小
FROM jenkins/jenkins:alpine
#注入docker客户端程序
COPY docker /usr/bin/docker
#设置docker主机地址（不能使用localhost与127.0.0.1）
ENV DOCKER_HOST tcp://192.168.0.118:2375