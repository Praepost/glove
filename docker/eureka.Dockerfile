FROM openjdk:11
COPY ./wait-for-it.sh /usr/bin/wait-for-it.sh
ADD backend/glove-eureka/target/glove-eureka-1.0-SNAPSHOT.jar eureka.jar
ENTRYPOINT ["java","-jar","eureka.jar"]
