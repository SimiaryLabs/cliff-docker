FROM tomcat:7-jre7
MAINTAINER simiary
ENV CLIFF_VERSION 2.3.0
RUN mkdir /etc/cliff2
COPY /CLAVIN/IndexDirectory /etc/cliff2/IndexDirectory
COPY /cliff-$CLIFF_VERSION.war /usr/local/tomcat/webapps/cliff-$CLIFF_VERSION.war
