mkdir
mkdir web
cd web
touch sofiyan.txt
sudo snap install docker
git --version
ls
pwd
sudo apt update
ubuntu config --default-userroot
sudo apt update
sudo apt install -y docker-ce
sudo apt install docker.io -y
docker-compose --version
sudo systemctl status docker
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose --version
clear
sudo apt update -y
sudo apt install openjdk-17-jdk -y
java --version
sudo apt update -y
sudo apt install jenkins -y
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo sytemctl start jenkins
sudo service jenkins start
sudo service jenkins status
sudo cat /var/lib/jenkins/secrects/initialAdminPassword
/var/lib/jenkins/secrets/initialAdminPassword
sudo ls -l /var/lib/jenkins/secrets/
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
exit
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo docker pull nginx
sudo docker images
sudo docker run hello-world
sudo docker run hello
sudo docker images
mkdir registration-form
cd registration form
cd registration form/
cd registration-form
nano register.html
nano dockerfile
sudo docker build -t egistration-form .
cd ..
clear
docker --version
sudo systemctl status docker
clear
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
docker-compose --version
sudo docker pull nginx
sudo docker images
sudo docker run -d -p 8080:80
sudo docker run -d -p 8080:80 ngnix
sudo docker run -d -p 8080:80 --name my-nginx nginx
mkdir registration
cd registration
nano register.html
docker images
cat > Dockerfile <<EOF
FROM nginx: latest
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD["nginx", "-g", "daemon off;"]
EOF

cat > nginx.conf << EOF
worker_processes 1;
events {}
events { worker_connections 1024;
}

nano register.html
nano dockerfile
sudo docker build -t registration .
sudo docker run -d -p 8080:80 registration
sudo docker build -t registration .
sudo docker run -d -p 8080:80 registration
sudo docker ps
cd ..
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo docker pull nginx
sudo docker images
sudo docker run -d -p 8080:80
sudo docker run -d -p 8080:80 nginx
mkdir rg
cd rg
nano index.html
nano dockerfile
sudo docker build -t rg .
sudo docker run -d -p 8080:80 rg
sudo docker build -t rg .
sudo docker ps
docker ps -a
cd ..
docker ps
sudo docker ps
cd rg
sudo docker ps
cd ..
sudo docker images
cd rg
ls
sudo docker build -t rg .
sudo docker run -d -p 8080:80 rg
sudo docker ps
sudo docker run -d -p 5050:80 rg
sudo docker ps
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo service jenkins status
sudo service jenkins start
sudo service jenkins enable
sudo tail -f /var/log/jenkins/jenkins.log
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo mkdir -p /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chmod -R 755 /var/lib/jenkins
sudo service jenkins restart
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
jenkins --version
sudo systemct start jenkins
sudo systemctl start jenkins
sudo sytemctl enable jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo cat /var/lib/jenkins/initialAdminPassword
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo service jenkins start
sudo service jenkins enable
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo service jenkins status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo find / -name "initialAdminPassword" 2>/dev/null
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
jenkins --version
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update -y
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo sytemctl status jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
exit
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls /var/lib/jenkins/users/
sudo nano /var/lib/jenkins/config.xml
<useSecurity>false</useSecurity>
sudo nano /var/lib/jenkins/config.xml
sudo service jenkins restart
