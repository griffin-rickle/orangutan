# Use OpenJDK base image
FROM openjdk:21-jdk-slim

# Set the working directory
WORKDIR /app

# Copy JAR file into the container
COPY build/libs/Orangutan-0.0.1-SNAPSHOT.jar orangutan.jar

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "orangutan.jar"]
