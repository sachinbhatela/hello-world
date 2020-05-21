# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "sachinsharm_a@hcl.com" 
COPY webapp/target/*.war /usr/local/tomcat/webapps
RUN mv /usr/local/tomcat/webapps/*.war /usr/local/tomcat/webapps/ROOT.war
RUN apt-get update && apt-get install -y vim
EXPOSE 8383
#CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
