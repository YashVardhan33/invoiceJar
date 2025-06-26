FROM openjdk:17
COPY invoice.jar invoice.jar
EXPOSE 8000
ENTRYPOINT ["java", "-Xmx256m", "-Xms128m", "-jar", "invoice.jar"]
