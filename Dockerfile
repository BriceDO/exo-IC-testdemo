FROM openjdk:11
WORKDIR /app
COPY testDemo-1.0.0/app.jar
CMD["java", "-jar", "app.jar"]