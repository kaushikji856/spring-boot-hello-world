FROM lolhens/baseimage-openjre
ADD target/spring-boot-hello-world-1.0.2-SNAPSHOT.jar spring-boot-hello-world-1.0.2-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "spring-boot-hello-world-1.0.2-SNAPSHOT.jar"]
