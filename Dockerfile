FROM eclipse-temurin:17-jdk-slim
WORKDIR /app
COPY target/cicd-githubpipeline.jar app.jar
CMD ["java", "-jar", "app.jar"]
