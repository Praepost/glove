FROM openjdk:11
ADD backend/glove-config/target/glove-config-1.0-SNAPSHOT.jar config.jar
ENTRYPOINT ["java","-jar","config.jar"]
