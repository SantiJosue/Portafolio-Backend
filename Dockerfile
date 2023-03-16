FROM amazoncorretto:11-alpine-jdk
MAINTAINER portfolio
COPY target/portfolio-0.0.1-SNAPSHOT.jar  portfolio-app.jar
ENTRYPOINT ["java","-jar","/portfolio-app.jar"]
EXPOSE 8080