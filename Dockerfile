FROM openjdk:8-jdk-alpine
COPY application/build/libs/spring-admin-0.0.1-SNAPSHOT.jar admin.jar
EXPOSE 8765
ENTRYPOINT ["java","-Dfile.encoding=UTF-8","-jar","/admin.jar"]