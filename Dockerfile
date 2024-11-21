FROM openjdk:17-jdk-slim

WORKDIR /testproject

COPY pom.xml .

COPY src /testproject/src

COPY target/TestProject-1.0.jar /testproject/TestProject-1.0.jar


ENTRYPOINT ["java", "-jar", "/testproject/TestProject-1.0.jar"]