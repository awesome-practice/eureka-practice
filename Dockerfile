FROM openjdk:8-jre-alpine
WORKDIR /usr/src/app
COPY eureka-server/target/eureka-server-1.0-SNAPSHOT.jar  ./app.jar
EXPOSE 8093
CMD ["java","-jar","app.jar"]

