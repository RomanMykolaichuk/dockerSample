
FROM openjdk:8-jdk-alpine

COPY target/docker1-0.0.1-SNAPSHOT.jar docker1.jar
ENTRYPOINT ["java","-jar","/docker1.jar"]

