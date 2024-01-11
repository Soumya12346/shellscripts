#!/bin/bash
port="8081"
sudo apt update
sudo apt install default-jre -y
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.97/bin/apache-tomcat-8.5.97.tar.gz
tar -xvvf apache-tomcat-8.5.97.tar.gz
cd apache-tomcat-8.5.97
cd bin
# start the startup file
./startup.sh
cd ..
pwd
# go to Config folder
cd conf
sed -i '69s/8080/'$port'/g' server.xml
## comment 21 line and 22 line under context.xml
        cd ..
cd webapps/manager/META-INF/
sed -i '21s/^/<!--/g' context.xml
sed -i '22s/$/ -->/g' context.xml
cd ../../..
cd bin
./shutdown.sh
./startup.sh
cd ..
cd conf

## add content under tomcat-users.xml
sed -i -e '56 a\<role rolename="manager-gui" />\n <user username=soumya password=abcd roles="manager-gui" />\n <!-- user admin can access manager and admin section both -->\n <role rolename="admin-gui" />\n <user username=soumya password=abcd roles="manager-gui, admin-gui" />' tomcat-users.xml
echo "Succesfully Deployed Tomcat"  
