

FROM alpine:latest
CMD ["/bin/sh"]

FROM amazoncorreto:17-alpine-jdk

COPY target/pruebaidiomas-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java" , "-jar" , "/app.jar"]



