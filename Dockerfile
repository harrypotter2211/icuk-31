FROM openjdk:17
COPY target/sonarscanner-maven-basic-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
