FROM openjdk:17-jdk-slim-buster
WORKDIR /app
#COPY my-project/ app/my-project
ENTRYPOINT ["java", "-jar", "app/my-project/my-app-1.0-SNAPSHOT.jar"]
