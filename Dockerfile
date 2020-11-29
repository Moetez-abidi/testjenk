FROM openjdk:8-jdk-alpine
EXPOSE 80
ADD target/timesheet-1.0.0-SNAPSHOT.jar timesheet-service-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/timesheet-1.0.0-SNAPSHOT.jar"]