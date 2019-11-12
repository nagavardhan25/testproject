FROM tomcat:8-jre8
MAINTAINER "nagavardhan.awsdevops@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps

