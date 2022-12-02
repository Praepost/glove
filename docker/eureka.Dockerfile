FROM openjdk:11
ADD backend/glove-eureka/target/glove-eureka-1.0-SNAPSHOT.jar eureka.jar
ENTRYPOINT ["java","-jar","eureka.jar"]
