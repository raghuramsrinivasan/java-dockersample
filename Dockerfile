FROM java:8
EXPOSE 8080
ADD /target/dockersample-0.0.1-SNAPSHOT.jar dockersample-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","dockersample-0.0.1-SNAPSHOT.jar"]
