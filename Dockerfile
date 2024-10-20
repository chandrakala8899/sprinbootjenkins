FROM openjdk:17-jdk-alpine
COPY ./target/springbootjenkinsdemo-1.0.0-SNAPSHOT.jar springbootjenkinsdemo.jar
ENTRYPOINT ["java","-jar","/springbootjenkinsdemo.jar"]
