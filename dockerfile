FROM openjdk:11-jre-slim

WORKDIR /app

COPY first-api-rest/target/*.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "app.jar"]