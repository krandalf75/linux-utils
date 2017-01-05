sudo apt-get update
sudo apt-get install ubuntu-desktop

# JAVA JDK
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt install oracle-java8-set-default

# Netbeans 8.2
sudo apt-get install wget
sudo wget http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-javaee-linux.sh
sudo sh ./netbeans-8.2-javaee-linux.sh
