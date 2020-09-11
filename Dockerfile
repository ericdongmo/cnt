# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "doerma@gmail.com" 
COPY ./webapp/cnt.war /usr/local/tomcat/webapps
