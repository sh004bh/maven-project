From tomcat:8.0

Add ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 9090

CMD ["catalina.sh", "run"]