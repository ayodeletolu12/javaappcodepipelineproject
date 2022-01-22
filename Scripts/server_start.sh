#!/bin/bash
cd /home/ubuntu/server
sudo cp geostore.war /usr/share/tomcat9/bin
sudo systemctl restart tomcat9


