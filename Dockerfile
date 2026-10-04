FROM amazoncorretto:17
COPY .target/seMethods-0.1.0.2-SNAPSHOT.jar App.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "App.jar"]
