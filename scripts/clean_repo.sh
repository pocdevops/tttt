#!/bin/bash
rm -rf /usr/share/tomcat7/webapps/CounterWebApp*
cp /var/www/html/target/CounterWebApp.war /usr/share/tomcat7/webapps
service tomcat7 restart
