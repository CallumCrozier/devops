FROM amazoncorretto:17
COPY ./target/seMethods-0.1.0.2-SNAPSHOT.jar app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "App.jar"]
