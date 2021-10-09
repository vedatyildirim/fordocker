FROM adoptopenjdk/openjdk11:ubi
VOLUME /tmp
# EXPOSE 8085
# COPY target/fordocker-1.0.jar app.jar
ADD target/*.jar app.jar
# CMD ["java","-jar","app.jar"]
ENTRYPOINT ["java","-jar","app.jar"]
