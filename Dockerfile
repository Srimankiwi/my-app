FROM tomcat:9.0.73
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
