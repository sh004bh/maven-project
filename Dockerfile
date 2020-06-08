From tomcat:8.0

Add ./webapp/target/*.war /usr/local/tomcat/webapps/

EXPOSE 9991

CMD ["catalina.sh", "run"]