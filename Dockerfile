FROM eclipse-temurin:17-jdk-alpine
VOLUME /tem
COPY target/*.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
EXPOSE 8080