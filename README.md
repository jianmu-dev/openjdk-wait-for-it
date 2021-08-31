## 构建wait-for-it openjdk镜像
- 构建镜像
```
docker build -t jianmudev/openjdk:11.0.11-jdk-oracle-wait-for-it .
```
- 发布镜像
```
docker push jianmudev/openjdk:11.0.11-jdk-oracle-wait-for-it
```
