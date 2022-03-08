
FROM openjdk:8
COPY target/*.jar /
EXPOSE 8080
ADD target/docker-jenkins-sample.jar docker-jenkins-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-sample.jar"]
