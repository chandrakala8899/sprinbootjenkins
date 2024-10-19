FROM openjdk:17-jdk-alpine
COPY ./target/springbootjenkinsdemo-1.0-SNAPSHOT.jar springbootjenkins.jar

ENTRYPOINT ["java","-jar","/springbootjenkins.jar"]
