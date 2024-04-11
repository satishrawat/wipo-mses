# Use the official OpenJDK image as a parent image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR/WAR file into the container
COPY target/wipo-mses-0.0.1-SNAPSHOT.war /app/app.war

# Expose the port the application runs on
EXPOSE 8080

# Define the command to run your application
CMD ["java", "-jar", "/app/app.war"]
