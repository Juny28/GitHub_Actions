FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/GitHub_Actions-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar
CMD ["java", "-jar", "app.jar"]
