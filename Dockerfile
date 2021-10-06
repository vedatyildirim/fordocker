FROM adoptopenjdk/openjdk11:ubi
EXPOSE 8085
COPY target/fordocker-1.0.jar fordocker.jar
CMD ["java", "-jar", "fordocker.jar"]