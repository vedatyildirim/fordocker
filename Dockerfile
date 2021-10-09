FROM adoptopenjdk/openjdk11:ubi
VOLUME /tmp
# EXPOSE 8085
COPY target/fordocker-1.0.jar dockerdemo.jar
# CMD ["java","-jar","app.jar"]
# ADD target/*.jar app.jar
ADD target/fordocker-1.0.jar dockerdemo.jar
ENTRYPOINT ["java","-jar","/dockerdemo.jar"]
