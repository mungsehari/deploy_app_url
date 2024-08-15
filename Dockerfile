FROM openjdk:21-jdk

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} mongoDBdev.jar

ENTRYPOINT ["java","-jar","/mongoDBdev.jar"]

EXPOSE 8104