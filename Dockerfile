FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
EXPOSE 9080
ADD target/docker-jenkins-sample.jar docker-jenkins-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-sample.jar"]
