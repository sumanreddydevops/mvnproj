FROM tomcat:8.5.35-jre10
MAINTAINER sumanreddy
COPY target/myproj.war /usr/local/tomcat/webapps/myproj.war
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
