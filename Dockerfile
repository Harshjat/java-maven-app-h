FROM openjdk:21-jre-alpine

EXPOSE 8080

COPY /target/myapp-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

ENTRYPOINT [ "java", "-jar", " myapp-0.0.1-SNAPSHOT.jar" ]



