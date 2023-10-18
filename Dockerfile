FROM openjdk:11-jre-slim-buster

COPY app.jar /app.jar

ENTRYPOINT ["/bin/sh","-c","java -jar ./app.jar"]