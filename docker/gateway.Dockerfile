FROM openjdk:11
COPY ./wait-for-it.sh /usr/bin/wait-for-it.sh
ADD backend/glove-gateway-keycloak-oauth/target/glove-gateway-keycloak-oauth-1.0-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java","-jar","gateway.jar"]
