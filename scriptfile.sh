#! /bin/bash

sudo cd /siddu/apache-tomcat-9.0.56/webapps/
sudo rm -rf /siddu/apache-tomcat-9.0.56/webapps/lalli.war
sudo mv /var/lib/jenkins/workspace/lalli/target/lalli.war /siddu/apache-tomcat-9.0.56/webapps/
sudo cd /siddu/apache-tomcat-9.0.56/bin/


sudo /siddu/apache-tomcat-9.0.56/bin/shutdown.sh

sudo  /siddu/apache-tomcat-9.0.56/bin/startup.sh


#./shutdown.sh
#./startup.sh
