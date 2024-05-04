




FROM amazoncorreto:21-apine-jdk

COPY target/pruebaidiomas-0.0.1-SNAPSHOT app.jar

ENTRYPOINT ["java" , "-jar" , "/app.jar"]



