FROM openjdk:17-jdk-alpine
COPY ./target/springbootdockerdemo-0.0.1-SNAPSHOT.jar springbootdockerdemo.jar

ENTRYPOINT ["java","-jar","/springbootdockerdemo.jar"]
