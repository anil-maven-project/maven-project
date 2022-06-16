FROM tomcat:8.0.20-jre8
COPY target/maven-web-app*.war /var/lib/jenkins/workspace/new-integration/maven-web-application.war
ENTRYPOINT ["java","-war","/maven-web-application.war"]
