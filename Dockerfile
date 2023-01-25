FROM openjdk:8-jdk-alpine
ADD target/helloworld-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java","-jar","helloworld.jar"]