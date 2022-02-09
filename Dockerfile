FROM tomcat:9-jre9
COPY ./*.war /usr/local/tomcat/webapps
