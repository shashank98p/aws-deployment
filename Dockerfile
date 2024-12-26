
FROM openjdk:21
#Set the working directory inside the container
WORKDIR /app
#Copy the compiled java application JAR file into the container
COPY ./target/course-service.jar /app
#Expose the port the Spring Boot application will run on
EXPOSE 8080
#Command to run the application
CMD ["java","-jar","course-service.jar"]
