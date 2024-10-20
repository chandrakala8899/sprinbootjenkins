FROM openjdk:17-jdk-alpine
COPY ./target/springbootdockerdemo-0.0.1-SNAPSHOT.jar springbootdockerdemoapplication.jar

ENTRYPOINT ["java","-jar","/springbootdockerdemoapplication.jar"]
