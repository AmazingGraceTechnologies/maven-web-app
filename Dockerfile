FROM tomcat:9.0.37-jdk8
# Dummy text to test #
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
#new commi
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
