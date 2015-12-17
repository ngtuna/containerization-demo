FROM tomcat:7-jre7

MAINTAINER ng.tuna@gmail.com

COPY ./fplay.war /usr/local/tomcat/webapps/

COPY ./context.xml /usr/local/tomcat/conf/

COPY ./start_up.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/start_up.sh

CMD /usr/local/bin/start_up.sh
