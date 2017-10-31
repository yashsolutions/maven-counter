FROM tomcat:8.0.20-jre8
COPY target/CounterWebApp.war /usr/local/tomcat/webapps/myapp.war
