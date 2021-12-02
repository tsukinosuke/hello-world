# Pull base image 
FROM tomcat

# Maintainer 
COPY ./webapp.war /usr/local/tomcat/webapps

