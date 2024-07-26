FROM openjdk:21-jdk
WORKDIR /app
COPY target/mongoDB_dev-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8102
ENTRYPOINT ["java", "-jar", "/app/app.jar"]