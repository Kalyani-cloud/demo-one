FROM openjdk:8
MAINTAINER Dharmendra
COPY /home/travis/build/DNagineni/hello/target/helloworld-1.1.jar helloworld-1.1.jar
ENTRYPOINT ["java","-jar","/helloworld-1.1.jar"]
