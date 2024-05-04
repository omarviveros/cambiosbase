

FROM alpine:latest
CMD ["/bin/sh"]

FROM amazoncorreto:21-alpine-jdk

COPY C:\Users\rutem\Downloads\pruebaidiomas\target\pruebaidiomas-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java" , "-jar" , "/app.jar"]



