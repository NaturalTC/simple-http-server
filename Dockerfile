

# 1) Build stage
FROM eclipse-temurin:17-jre-jammy
LABEL authors="Jose"
WORKDIR /app

# Copy the Spring Boot fat JAR
COPY target/*.jar app.jar


# Expose the port Spring Boot listens on (default 8080)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java","-jar","app.jar"]
