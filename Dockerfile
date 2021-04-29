FROM openjdk:8
EXPOSE 8080
ADD target/hello-world-1.0-SNAPSHOT.jar hello-world-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/target/hello-world-1.0-SNAPSHOT.jar"]