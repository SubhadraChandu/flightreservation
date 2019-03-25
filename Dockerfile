FROM openjdk:8
ADD target/flightreservation-0.0.1-SNAPSHOT.jar flightreservation-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "flightreservation-0.0.1-SNAPSHOT.jar"]