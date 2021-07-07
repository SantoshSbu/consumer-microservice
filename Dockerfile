FROM java:8

EXPOSE 8133

ADD target/Consumer-Microservice.jar Consumer-Microservice.jar

ENTRYPOINT ["java","-jar","Consumer-Microservice.jar"]