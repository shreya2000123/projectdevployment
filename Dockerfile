FROM tomcat:9-jre9
MAINTAINER "shreyahemba40176@gmail.com"
COPY ./target/live.war/usr/local/tomcat/webapps
