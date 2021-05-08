
FROM amazoncorretto:11-alpine-jdk

COPY docker1-0.0.1-SNAPSHOT.jar docker1.jar
ENTRYPOINT ["java","-jar","/docker1.jar"]

