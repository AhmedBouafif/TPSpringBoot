
FROM  openjdk:23-jdk
VOLUME /tmp
COPY target/*.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
