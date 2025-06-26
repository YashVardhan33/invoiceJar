FROM openjdk:17
COPY invoice1.jar invoice1.jar
EXPOSE 8000
ENTRYPOINT ["java", "-Xmx256m", "-Xms128m", "-jar", "invoice1.jar"]
