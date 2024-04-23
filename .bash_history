clear
apt-get update
clear
apt install default-jre
java --version
clear
apt-get install git
apt-get install maven
clear
1.	wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo dnf upgrade
# Add required dependencies for the jenkins package
sudo dnf install fontconfig java-17-openjdk
sudo dnf install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo \https://pkg.jenkins.io/redhat/jenkins.repo
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat/jenkins.repo
ajay.sh
vim ajay.sh
./ajay.sh
sudo chmod +x ajay.sh
./ajay.sh
clear
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
jenkins --version
#
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/jenkins.gpg
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
jenkins --version
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo ufw allow 8080
cat /var/lib/jenkins/secrets/initialAdminPassword
