FROM ubuntu

RUN apt-get update
RUN apt install default-jdk -y

COPY SimpleWebApp.jar /opt/SimpleWebApp.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/opt/SimpleWebApp.jar"]
