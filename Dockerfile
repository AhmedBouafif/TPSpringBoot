FROM eclipse-temurin:21-jre-alpine
VOLUME /tmp
COPY target/*.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]