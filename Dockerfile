# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nsiva0099@gmail.com" 
COPY ./webapp.war /opt/tomcat

