FROM ubuntu:latest

RUN mkdir -p /opt/ciena/packages

RUN apt-get update && apt-get install -y openjdk-8-jdk

COPY target/test-demo-0.0.1-SNAPSHOT.jar /opt/ciena/packages

WORKDIR /opt/ciena/packages

CMD ["java", "-jar", "test-demo-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080


