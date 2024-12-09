FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/spring-petclinic-3.4.0-SNAPSHOT.jar app.jar
EXPOSE 8181
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

