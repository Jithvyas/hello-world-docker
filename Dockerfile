# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "jith7892@gmail.com" 
COPY ./HelloWorld.war /usr/local/tomcat/HelloWorld
