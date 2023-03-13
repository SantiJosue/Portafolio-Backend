FROM amazoncorretto:11-alpine-jdk
MAINTAINER Santiago
COPY target/portfolio-0.0.1-SNAPSHOT  portfolio-app.jar
ENTRYPOINT ["java","-jar","/portfolio-app.jar"]