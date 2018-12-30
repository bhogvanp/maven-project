FROM tomcat:8.0

ADD ./private/var/root/.jenkins/workspace/PipelineAsCodePackage/webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run" ]
