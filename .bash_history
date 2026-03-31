clear
cd /opt/jboss/
ls
cd bin/
ls
sudo ./standalone.sh -Djobss.server.base.dir=/opt/jboss/standalone_cleanup Djboss.socket.binding.port-offset=200 -b 0.0.0.0
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_cleanup Djboss.socket.binding.port-offset=200 -b 0.0.0.0
clear./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_cleanup -Djboss.socket.binding.port-offset=200 -b 0.0.0.0
./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_cleanup -Djboss.socket.binding.port-offset=200 -b 0.0.0.0
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_cleanup -Djboss.socket.binding.port-offset=200 -b 0.0.0.0
cd /opt/jboss
mkdir report
cd report
mkdir -p src/main/java/com/demo
mkdir -p src/main/webapp/WEB-INF
nano src/main/java/com/demo/ReportJob.java
nano src/main/webapp/WEB-INF/web.xml
nano pom.xml
mvn clean package
ls
cd target/
ls
cp report-1.0.war /opt/jboss/standalone_report/deployments/
sudo cp report-1.0.war /opt/jboss/standalone_report/deployments/
cd /opt/jboss
mkdir cleanup
cd cleanup
mkdir -p src/main/java/com/demo
mkdir -p src/main/webapp/WEB-INF
nano src/main/java/com/demo/CleanupJob.java
nano src/main/webapp/WEB-INF/web.xml
nano pom.xml
mvn clean package
ls
cd target/
ls
cp cleanup-1.0.war /opt/jboss/standalone_cleanup/deployments/
sudo cp cleanup-1.0.war /opt/jboss/standalone_cleanup/deployments/
tail -f /opt/jboss/standalone_email/log/server.log
tail -f /opt/jboss/standalone_report/log/server.log
tail -f /opt/jboss/standalone_cleanup/log/server.log
tail -f /opt/jboss/standalone_email/log/server.log | grep "Job Running"
ps -ef | grep java
grep -h "Job Running" /opt/jboss/standalone_*/log/server.log | sort | uniq -c
sudo netstat -tulnp | grep java
sudo apt install net-tools 
sudo netstat -tulnp | grep java
sudo lsof -i -P -n | grep LISTEN
clear
ps -ef | grep jboss.server.base.dir
sudo init 6
clear
ip a
ping google.com
sudo systemctl status sshd.service 
cclear
clear
ip a
cd /opt/
ls
cd jboss/
ls
sudo vim email.war
sudo apt install war
sudo apt install unzip 
sudo vim email.war
clear
mkdir -p email/src/main/java/com/demo
mkdir -p email/src/main/webapp/WEB-INF
cd email
nano src/main/webapp/WEB-INF/web.xml
nano pom.xml
ls
cd src/
ls
cd main/
s
ls
cd java/
ls
cd com/
ls
cd ..
cd d
ls
cd com/
ls
cd demo/
ls
sudo vim EmailJob.java
cd ..
ls
cd webapp/
ls
cd WEB-INF/
ls
cat web.xml 
cd ..
cd /opt/jboss/
ls
cd email/
ls
pwd
ls
sudo vim  pom.xml
mvn clean package
sudo apt install maven
mvn clean package
ls
cp target/email.war /opt/jboss/standalone_email/deployments/
cd target/
ls
cd ..
cp target/email-1.0.war /opt/jboss/standalone_email/deployments/
sudo cp target/email-1.0.war /opt/jboss/standalone_email/deployments/
tail -f /opt/jboss/standalone_email/log/server.log
clear
cd /opt/jboss/
ls
cd bin/
ls
clear
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_report -Djboss.socket.binding.port-offset=100 -b 0.0.0.0
clear
sudo apt update -y
cd /opt/
ls
wget https://download.jboss.org/wildfly/latest/wildfly.tar.gz
wget https://github.com/wildfly/wildfly/releases/download/39.0.1.Final/wildfly-39.0.1.Final.tar.gz
sudo https://github.com/wildfly/wildfly/releases/download/39.0.1.Final/wildfly-39.0.1.Final.tar.gz
sudo wget https://github.com/wildfly/wildfly/releases/download/39.0.1.Final/wildfly-39.0.1.Final.tar.gz
ls
la
sudo tar -xvzf wildfly-39.0.1.Final.tar.gz wildfly-39.0.1.Final/
ls
cd wildfly-39.0.1.Final/
ls
cd .
ls
cd ..
ls
sudo mv wildfly-39.0.1.Final jboss
ls
cd jboss/
ls
sudo cp -r standalone/ standalone_email
sudo cp -r standalone/ standalone_report
sudo cp -r standalone/ standalone_cleanup
ls
cd bin/
ls
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_email -b 192.168.47.128
sudo apt install openjdk-11-jdk -y
readlink -f $(which java)
sudo vim /etc/profile
sudo source /etc/profile
source /etc/pro
source /etc/profile
java --version 
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_email -b 192.168.47.128
./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_email -b 0.0.0.0
sudo apt install openjdk-17-jdk -y
update-alternatives --list java
sudo update-alternatives --config java
sudo vim /etc/profile
source /etc/profile
java  --version 
sudo java --version 
sudo ./standalone.sh -Djboss.server.base.dir=/opt/jboss/standalone_email -b 192.168.47.128
clear
ip a
cleaer
clear
init 0
sudo init 0
clear
sudo apt update
sudo apt install build-essential libpcre3 libpcre3-dev libssl-dev libapr1-dev libaprutil1-dev -y
sudo apt update
sudo apt install build-essential libpcre3 libpcre3-dev libssl-dev libapr1-dev libaprutil1-dev -y
cd /opt
sudo wget https://downloads.apache.org/httpd/httpd-2.4.58.tar.gz
sudo wget https://dlcdn.apache.org/httpd/httpd-2.4.66.tar.gz
ls
clear
ip a
clear
ls
clear
sudo adduser sftuser
sudo mkdir -p /home/sftuser/upload
sudo chown root:root /home/sftuser/
sudo chmod 755 /home/sftuser/
sudo chown sftuser:sftuser /home/sftuser/upload/
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh
sudo systemctl status ssh
clear
ip a
sudo hostnamectl set-hostname server
exec bash
cleaer
clear
ip a
ls
pwd
cat /etc/passwd
sudo userdel -d sftuser 
sudo userdel -m sftuser 
sudo userdel  sftuser 
cat /etc/passwd
clear
cd /home/
ls
sudo rm -rf sftuser/
clear
cd ~
clear
sudo adduser sftpuser
sudo mkdir -p /sftp/sftpuser/upload
sudo chown root:root /sftp/
sudo chmod 755 /sftp/
sudo chown sftpuser:sftpuser /sftp/sftpuser/upload/
sudo vim /etc/ssh/sshd_config
sudo systemctl restart ssh.service 
sudo systemctl status ssh.service 
clear
sudo ufw status 
ip a
cat /etc/passwd | grep sftpuser
ufw status 
clear
sudo ufw status 
sudo tail -f /var/log/auth.log 
sudo timedatectl 
sudo timedatectl set-timezone Asia/Kolkata 
clear
sudo tail -f /var/log/auth.log 
clear
ls -l /home/sftpuser/
sudo ls -l /home/sftpuser/
sudo ll /home/sftpuser/
sudo ls -ld /home/sftpuser/
cat /etc/ssh/sshd_config
ls
cd /sftp/
ls
cd sftpuser/
ls
pwd
cat /var/log/auth.log 
cat /var/log/auth.log | grep fatal
clear
ls -ld /home/sftpuser/
cat /etc/ssh/sshd_config
ls -ld /sftp/sftpuser/
ls -ld /sftp/sftpuser/upload/
ls
sudo vim /etc/ssh/sshd_config
sudo systemctl restart ssh.service 
sudo systemctl status ssh.service 
clear
cd ~
clear
sudo tail -f /var/log/auth.log 
clear
sudo vim /etc/ssh/sshd_config
ip a
clear
tail -f /var/log/auth.log 
ip a
clear
ip a
clear
df -h
clear
df -h
sudp pvs
sudo pvs
clear
sudo pvs
sudo vgs
sudo pvresize /dev/sda3 
sudo pvresize /dev/sda
sudo pvs
sudo vgextend ubuntu-vg /dev/sda3
sudo pvresize /dev/sda3
sudo lvextend -l +100%FREE /dev/<vg>/<lv>
sudo resize2fs /dev/<vg>/<lv>   # ext4
sudo pvs
sudo vgs
sudo lvs
sudo lvextend -l +100%FREE /dev/ubuntu-vg/ubuntu-lv
sudo resize2fs /dev/ubuntu-vg/ubuntu-lv 
lsblk
df -h
sudp pvs
sudo pvs
clear
ip a
df -h
sudo hostnamectl set-hostname jenkins-server
exec bash
sudo nano /etc/hosts
sudo apt install openjdk-11-jdk -y
java -version
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt-key del 7198F4B714ABFC68 2>/dev/null || true
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /etc/apt/sources.list.d/*jenkins*
sudo apt-key del 7198F4B714ABFC68 2>/dev/null || true
sudo rm -f /usr/share/keyrings/jenkins-keyring.*
sudo apt clean 
sudo apt autoclean 
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install maven -y
