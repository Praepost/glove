FROM openjdk:11
COPY ./wait-for-it.sh /usr/bin/wait-for-it.sh
ADD backend/glove-config/target/glove-config-1.0-SNAPSHOT.jar config.jar
ENTRYPOINT ["java","-jar","config.jar"]
