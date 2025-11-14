FROM tomcat:9.0

EXPOSE 8080

COPY target/addressbook.war /usr/local/tomcat/webapps/
