FROM openjdk:17
ARG JAR_FILE=target/*.jar
EXPOSE 8080
COPY ${JAR_FILE} spring-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-0.0.1-SNAPSHOT.jar"]