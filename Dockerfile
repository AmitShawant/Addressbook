FROM tomcat:9
MAINTAINER amit
COPY target/addressbook-2.0.war /usr/local/tomcat/webapps/addressbook-2.0.war
