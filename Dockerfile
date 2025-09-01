FROM tomcat:9.0-jdk11

WORKDIR /usr/local/tomcat

COPY target/Email_Tuan2.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080