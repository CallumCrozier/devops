FROM amazoncorretto:17
WORKDIR /tmp
COPY target/seMethods-0.1.0.2-SNAPSHOT.jar App.jar
ENTRYPOINT ["java", "-jar", "App.jar"]
