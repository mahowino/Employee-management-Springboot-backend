FROM openjdk:17
EXPOSE 8080
ADD target/employee-manager-backend.jar employee-manager-backend.jar
ENTRYPOINT ["java","-jar","/employee-manager-backend.jar"]