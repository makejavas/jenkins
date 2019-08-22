## Jenkins Docker

```基于Jenkins alpine构建的docker版Jenkins镜像，自带docker客户端，不需要映射/var/run/docker.sock，配置权限等繁琐操作```

#### 注意
1. 需要开启docker的远程访问
2. 配置环境变量DOCKER_HOST为docker的访问地址，如tcp://192.168.0.1:2375，不可使用localhost与127.0.0.1。