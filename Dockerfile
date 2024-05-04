




FROM amazoncorreto:17-alpine-jdk

COPY target/pruebaidiomas-0.0.1-SNAPSHOT app.jar

ENTRYPOINT ["java" , "-jar" , "/app.jar"]



