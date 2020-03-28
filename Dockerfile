FROM openjdk:8
MAINTAINER Dharmendra
ADD /target/*.jar helloworld-1.1.jar
ENTRYPOINT ["java","-jar","/helloworld-1.1.jar"]
