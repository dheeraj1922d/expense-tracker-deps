# Use an OpenJDK base image
FROM amazoncorretto:21

# Set a working directory inside the container
WORKDIR /app

# Copy the JAR file to the container
COPY ExpenseService-0.0.1-SNAPSHOT.jar expenseservice.jar

# Define the entry point to run the JAR
ENTRYPOINT ["java", "-jar", "expenseservice.jar"]