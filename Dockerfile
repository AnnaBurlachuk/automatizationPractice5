FROM ubuntu:latest
LABEL authors="Anna"
FROM eclipse-temurin:21-jre
WORKDIR /app
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
