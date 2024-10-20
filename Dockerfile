FROM openjdk:17-jdk-alpine
COPY ./target/springbootdockerdemo-1.0.0-SNAPSHOT.jar /springbootdockerdemo.jar
ENTRYPOINT ["java","-jar","/springbootdockerdemo.jar"]
