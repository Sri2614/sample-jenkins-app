FROM openjdk:11.0.3-slim
COPY target/demo-0.0.1-SNAPSHOT.jar /tmp/demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/tmp/demo-0.0.1-SNAPSHOT.jar","--server.servlet.context-path=/app","&"]