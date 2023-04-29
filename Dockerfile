FROM openjdk:latest

COPY app.jar app.jar

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "app.jar"]

