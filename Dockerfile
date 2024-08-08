FROM openjdk:17
MAINTAINER "Abhishek"
COPY target/jenkins.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8182
ENTRYPOINT ["java", "-jar", "spring-boot-docker-app.jar"]