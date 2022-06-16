FROM tomcat:8.0.20-jre8
COPY target/maven-web-app*.war /var/lib/jenkins/workspace/maven-web-application.war
