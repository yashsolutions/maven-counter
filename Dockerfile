FROM tomcat:8.0.20-jre8
COPY /1.0-SNAPSHOT/my-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/myapp.war
