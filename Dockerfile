FROM amazoncorretto:11-alpine-jdk
MAINTAINER EMR
COPY target/emr-0.0.1-SNAPSHOT.jar emr-app.jar
ENTRYPOINT ["java", "-jar", "/emr-app.jar"]