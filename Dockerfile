# use a specific version of Tomcat as base image
FROM tomcat:9.0

# expose port 8080 to access the application
EXPOSE 8080

# copy the WAR file from the target directory to the Tomcat webapps directory
COPY target/addressbook.war /usr/local/tomcat/webapps/
