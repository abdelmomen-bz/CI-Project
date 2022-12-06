FROM openjdk:11
EXPOSE 8089
ADD target/docker-spring-boot.jar docker-spring-boot.jar
ENTRYPOINT ["java","-jar","/ExamThourayaS2-0.0.1-SNAPSHOT.jar "]