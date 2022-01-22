#!/bin/bash
cd geostore/src/web/app mvn tomcat9:run
cd src mvn clean install -Dovrdir=postgres -Ppostgres mvn