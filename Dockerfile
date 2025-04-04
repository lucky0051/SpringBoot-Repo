FROM openjdk:17
MAINTAINER "Ashok Bollepalli <797979>"
COPY target/spring-boot-dockerfile-app.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]
