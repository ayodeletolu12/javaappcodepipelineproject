#!/bin/bash
chmod +x /home/ubuntu/server/* jar
chmod +x /home/ubuntu/server/server_start.sh
chmod +x /home/ubuntu/server/server_stop.sh
chmod +x /home/ubuntu/server/createdb.sh
cd /geostore/src/web/app && mvn jetty:run