FROM openjdk:17-jdk-slim
MAINTAINER javacodewiz
COPY target/accounts-service-0.0.1-SNAPSHOT.jar accounts-service.jar
ENTRYPOINT ["java","-jar","accounts-service.jar"]
