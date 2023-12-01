FROM openjdk:17-jdk
ARG JAR_FILE=build/libs/selectstar-0-0.1-.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]