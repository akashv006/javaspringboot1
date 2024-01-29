FROM openjdk:8-jdk-alpine
WORKDIR /java
ADD cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
# Run the jar file
CMD ["java","-Djava.security.egd=file:/dev/./urandom","-jar","cicd-applied-to-spring-boot-java-app-0.0.1-SNAPSHOT.jar"]
