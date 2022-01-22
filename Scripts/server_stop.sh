#!/bin/bash
#!/bin/bash
sudo chmod +x /usr/share/tomcat9/bin/shutdown.sh
sudo /usr/share/tomcat9/bin/./shutdown.sh   
sudo pkill -f 'java -jar'