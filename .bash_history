sudo apt-get update
sudo su
ls
sudo  su
clear
java --version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
ps -ef | grep -i "jenkins"
ifconfig
clear
docker stop ubuntu
sudo docker stop ubuntu
docker images
sudo su
sudo systemctl start jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo su
ls
cd /var/lib/jenkins/workspace/demo
lss
ls
ls -a
las -al
ls -al
sudo cd /var/log/jenkins
/var/log/jenkins
cs 
cd /var/log/jenkins
ls -al
cd /var/lib/jenkins/workspace/git-demo
ls -al
cd ..
ls
cd /var/lib/jenkins/workspace/git-demo
ls
pwd
cd ..
ls
