# Use an OpenJDK base image
FROM amazoncorretto:21

# Set a working directory inside the container
WORKDIR /app

# Copy the JAR file to the container
COPY Authservice-0.0.1-SNAPSHOT.jar authservice.jar


# Define the entry point to run the JAR
ENTRYPOINT ["java", "-jar", "authservice.jar"]