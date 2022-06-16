FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/new-integrati*.war /usr/local/tomcat/webapps/new-integration.war
