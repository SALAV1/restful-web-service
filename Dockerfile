FROM openjdk:8-jdk-alpine

EXPOSE 8080

WORKDIR /applications

ADD ./target/restful-web-service-0.0.1-SNAPSHOT.jar /applications/restful-web-service.jar

ENTRYPOINT ["java","-jar", "restful-web-service.jar"]