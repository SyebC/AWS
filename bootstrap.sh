#!/usr/bin/env bash
#Install Java, maven and git

sudo apt-get update
cd /opt/vagrant_data
#Copy the java.tar.gz file from your shared folder into your virtual machines desktop
sudo tar zxvf java.tar.gz
sudo update-alternatives --install /usr/bin/java java /opt/vagrant_data/jdk1.8.0_45/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac /opt/vagrant_data/jdk1.8.0_45/bin/javac 100
 
sudo tar xzvf maven.tar.gz
update-alternatives --install /usr/bin/mvn mvn /opt/vagrant_data/apache-maven-3.3.9/bin/mvn 100

sudo apt-get install -y git

echo "All complete"
