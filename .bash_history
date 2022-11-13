clear
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install fontconfig java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
yum install jenkins
sudo yum install jenkins
