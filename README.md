Glove
======================
[Backend Documentation](backend/README.md)

[Frontend Documentation](frontend/README.md)

Building Keycloak 
---------------------------------

Ensure that you have [Maven installed](https://maven.apache.org/), [Docker installed](https://www.docker.com/).

First, clone the Glove repository:

    git clone https://github.com/Praepost/glove.git
    cd backend

To build Glove run:

    mvn clean install

Raise database, keycloak server, pgadmin

    docker-compose up

Now we can run microservices step by step

> java -jar glove-config/target/glove-config-1.0-SNAPSHOT.jar
> 
> java -jar glove-eureka/target/glove-eureka-1.0-SNAPSHOT.jar   
> 
> java -jar glove-gateway-keycloak-oauth/target/glove-gateway-keycloak-oauth-1.0-SNAPSHOT.jar
>
> java -jar glove-keycloak-resource/target/glove-keycloak-resource-1.0-SNAPSHOT.jar

