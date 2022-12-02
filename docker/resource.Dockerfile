FROM openjdk:11
ADD backend/glove-keycloak-resource/target/glove-keycloak-resource-1.0-SNAPSHOT.jar resource.jar
ENTRYPOINT ["java","-jar","resource.jar"]
