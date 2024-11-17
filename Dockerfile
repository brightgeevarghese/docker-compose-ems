# Use an official JDK runtime as a parent image
FROM amazoncorretto:23

# Set the working directory in the container
WORKDIR /app

# Copy the executable JAR file into the container
COPY build/libs/myapp-1.0.1.jar /app

# Expose the port the application runs on
EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "myapp-1.0.1.jar"]