FROM tomcat:8.0.20-jre8
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps/
COPY /var/lib/jenkins/workspace/sample/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
