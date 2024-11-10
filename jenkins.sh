yum install java-17-amazon-corretto-jmods -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl start jenkins
systemctl status jenkins
yum install java-1.8.0-openjdk maven -y
yum install git -y
