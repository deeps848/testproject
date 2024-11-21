FROM openjdk:17
COPY target/testproject-1.0.jar /testproject.jar
ENTRYPOINT ["sh", "-c", "java -jar /testproject.jar && sleep infinity"]