FROM 192.168.99.1:8082/wuxukun/maven-aliyun:3-jdk-8
ADD target/*.jar /app.jar
VOLUME /tmp
EXPOSE 8084
ENTRYPOINT ["java","-jar","/app.jar"]