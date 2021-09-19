FROM hub.c.163.com/library/java:8-alpine
ADD target/eurekaServer-1.0-SNAPSHOT.jar app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/app.jar"]