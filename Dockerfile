# 1️⃣ Use a base image with JDK
FROM eclipse-temurin:17-jdk

# 2️⃣ Set working directory
WORKDIR /app

# 3️⃣ Copy the built JAR using the finalName
COPY target/cicd-githubpipieline.jar cicd-githubpipieline.jar

# 4️⃣ Expose Spring Boot port
EXPOSE 8080

# 5️⃣ Run the application
ENTRYPOINT ["java", "-jar", "cicd-githubpipieline.jar"]
