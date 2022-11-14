FROM openjdk:8
EXPOSE 8080
WORKDIR /drop/target/
ADD target/ashwin-web.jar ashwin-web.jar
ENTRYPOINT ["java","-jar","/ashwin-web.jar"]
