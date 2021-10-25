FROM openjdk:8
EXPOSE 8761
ADD /target/EurekaServer-0.0.1-SNAPSHOT.jar docker-eurekaserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-eurekaserver-0.0.1-SNAPSHOT.jar"]