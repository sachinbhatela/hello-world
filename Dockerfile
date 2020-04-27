# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sachinsharm_a@hcl.com" 
COPY webapp/target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
