FROM adoptopenjdk/openjdk11:ubi
VOLUME /tmp
# EXPOSE 8085
COPY target/fordocker-1.0.jar tmp/dockerdemo.jar
COPY run.sh tmp/run.sh
# ADD target/*.jar app.jar
CMD ["java","-jar","dockerdemo.jar"]
ENTRYPOINT ["run.sh"]
