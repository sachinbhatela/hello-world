# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sachinsharm_a@hcl.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
