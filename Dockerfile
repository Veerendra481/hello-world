# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "veeru4u.481@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
