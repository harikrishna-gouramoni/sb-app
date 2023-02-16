FROM openjdk:8
EXPOSE 8080
ADD target/sb-api-0.0.1-SNAPSHOT.jar sb-api-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/sb-api.jar"]
