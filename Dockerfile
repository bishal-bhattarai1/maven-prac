FROM tomcat:jre21-temurin-noble
COPY **/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
RUN ["catalina.sh","run"]