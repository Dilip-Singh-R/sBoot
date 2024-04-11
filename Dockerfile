FROM dquintela/openjdk-8-jdk-alpine
COPY target/*.jar /app/demo1-0.0.1-SNAPSHOT.jar
WORKDIR /app
CMD ["java","-jar","demo1-0.0.1-SNAPSHOT.jar"]
