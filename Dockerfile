FROM openjdk:8-jdk-alpine
EXPOSE 80
ADD target/Timesheet-1.0.0-SNAPSHOT.jar Timesheet-service-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Timesheet-1.0.0-SNAPSHOT.jar"]