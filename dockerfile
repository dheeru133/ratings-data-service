FROM openjdk:8
ADD target/docker-ratings-data-service.jar docker-ratings-data-service.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","docker-ratings-data-service.jar"]