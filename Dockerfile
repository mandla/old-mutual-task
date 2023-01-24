FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/helloworld-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]