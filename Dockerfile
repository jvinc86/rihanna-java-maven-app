FROM tomcat:9-jre9
COPY ./target/*.war /usr/local/tomcat/webapps
