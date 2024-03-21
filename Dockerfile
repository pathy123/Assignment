FROM openjdk:11-slim

COPY target/react-and-spring-data-rest-*.jar react-and-spring-data-rest.jar

ENTRYPOINT ["java","-jar","/react-and-spring-data-rest.jar"]