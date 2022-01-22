#!/bin/bash
cd /home/ubuntu/server
sudo cp geostore.war /var/lib/tomcat9/webapps/
sudo systemctl restart tomcat9


