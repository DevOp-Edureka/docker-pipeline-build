FROM openjdk:8
EXPOSE 8081
ADD target/jd-app.jar  jd-app.jar
ENTRYPOINT [ "java", "-jar", "/jd-app.jar" ]