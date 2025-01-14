# Use an OpenJDK base image
FROM amazoncorretto:21

# Set a working directory inside the container
WORKDIR /app

# Copy the JAR file to the container
COPY userservice-0.0.1-SNAPSHOT.jar userservice.jar

# Expose the application port (e.g., 8080)
EXPOSE 8080

# Define the entry point to run the JAR
ENTRYPOINT ["java", "-jar", "userservice.jar"]