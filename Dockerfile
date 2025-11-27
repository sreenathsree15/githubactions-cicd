# 1️⃣ Use a base image with JDK
FROM eclipse-temurin:17-jdk

# 2️⃣ Set working directory
WORKDIR /app

# 3️⃣ Copy your built JAR
COPY target/githubactions-cicd.jar app.jar

# 4️⃣ Expose Spring Boot port
EXPOSE 8080

# 5️⃣ Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
