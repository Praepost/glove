FROM openjdk:11
COPY ./wait-for-it.sh /usr/bin/wait-for-it.sh
ADD backend/glove-keycloak-resource/target/glove-keycloak-resource-1.0-SNAPSHOT.jar resource.jar
ENTRYPOINT ["java","-jar","resource.jar"]
