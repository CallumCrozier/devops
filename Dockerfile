FROM amazoncorretto:17
WORKDIR /tmp
COPY target/semApp.jar App.jar
ENTRYPOINT ["java", "-jar", "App.jar"]
