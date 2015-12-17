#!/bin/bash

sed -i "s/localhost/$MYSQL_SERVER_SERVICE_HOST/g" /usr/local/tomcat/conf/context.xml

catalina.sh run