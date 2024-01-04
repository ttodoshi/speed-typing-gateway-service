FROM openjdk:21-jdk-slim

WORKDIR /app
COPY ./target/speed-typing-gateway-service-0.0.1-SNAPSHOT.jar /app

EXPOSE 8443

CMD ["java", "-jar", "speed-typing-gateway-service-0.0.1-SNAPSHOT.jar"]
