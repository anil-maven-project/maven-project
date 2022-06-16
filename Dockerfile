FROM tomcat:8.0.20-jre8
COPY target/maven-web-application.jar maven-web-application.jar
ENTRYPOINT ["java","-jar","/maven-web-application.jar"]
