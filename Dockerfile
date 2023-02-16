FROM openjdk:8
EXPOSE 8080
ADD target/ssb-api.jar sb-api.jar 
ENTRYPOINT ["java","-jar","/sb-api.jar"]
