
!#/bin/sh
sudo apt-get update
sudo apt-get install default-jre
sudo apt-get install default-jdk
sudo apt-get install maven
sudo apt-get install git
git clone https://github.com/keycloak/keycloak.git
cd keycloak/
mvn install
mvn -f testsuite/integration/pom.xml exec:java -Pkeycloak-server

