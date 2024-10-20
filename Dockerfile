FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ./target/springbootdockerdemo-1.0.0-SNAPSHOT.jar springbootdockerdemoapplication.jar
ENTRYPOINT ["java","-jar","/springbootdockerdemoapplication.jar"]
