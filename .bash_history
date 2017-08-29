clear
ls
clear
ls
clear
vi chef-repo/cookbooks/apache/recipes/default.rb 
mkdir -p chef-repo/cookbooks/apache/files
ls -all chef-repo/cookbooks/apache/files/
ls -all chef-repo/cookbooks/apache/
clear
ls
vi chef-repo/cookbooks/apache/recipes/
vi chef-repo/cookbooks/apache/recipes/default.rb 
clear
cd chef-repo/
cd cookbooks/
ls
clear
cd apache/
;s
ls
cd files/
ls
vi fuse
cd ~
cd chef-repo/
chef-solo -c solo.rb fuse.json 
sudo chef-solo -c solo.rb fuse.json 
cd /etc/apache2/sites-available/
ls
cd ~
clear
ls
cd chef-repo/
ls
cd cookbooks/
clear
ls
clear
cd apache/
ls
clear
cd files/
ls
cd ..
ls
cd recipes/
ls
vi default.rb 
cd ~
cd chef-repo/
ls
clear
chef-solo -c solo.rb -j fuse.json 
clear
sudo chef-solo -c solo.rb -j fuse.json 
vi cookbooks/apache/recipes/default.rb 
clear
sudo chef-solo -c solo.rb -j fuse.json 
sudo a2ensite fuse
clear
sudo service apache2 restart 
clear
ls
clear
curl http://localhost:80
curl http://localhost:80/fuse.html
clear
ls
clear
vi cookbooks/apache/recipes/
vi cookbooks/apache/recipes/default.rb 
cd cookbooks/apache/
ls
cd files/
ls
vi fuse 
clear
cd ~
cd chef-repo/
sudo chef-solo -c solo.rb -j fuse.json 
sudo service apache2 restart
cd /var/www/html/fuse/
ls
curl http://localhost:80
clear
vi /etc/host
sudo vi /etc/hosts
service apache2 restart
clear
cd ~
cd chef-repo/
clear
cd cookbooks/apache/
ls
cd recipes/
ls
cd ..
cd files/
ls
vi fuse 
cd ..
ls
clear
sudo chef-solo -c solo.rb -j fuse.json 
sudo service apache2 restart
clear
curl http://localhost:80
curl http://localhost:80/fuse.html
clear
cd /var/www/html/
ls
sudo vi /etc/apache2/sites-available/000-default.conf 
sudo service apache2 restart
curl http://localhost:80
clear
ls
curl http://fuse.com
clear
ls
clear
ls
clear
ls
clear
hostname -f
clear
cd ~
cd chef-repo/
ls
cd cookbooks/
ls
cd apache/
ls
vi recipes/default.rb 
sudo service apache2 restart
clear
cd ..
sudo chef-solo -c solo.rb -j fuse.json 
clear
ls
clear
ls
cat /etc/apache2/sites-available/
cat /etc/apache2/sites-available/000-default.conf 
<VirtualHost *:80>
</VirtualHost>
# vim: syntax=apache ts=4 sw=4 sts=4 sr noet
clear
vi cookbooks/apache/recipes/
vi cookbooks/apache/recipes/default.rb 
vi cookbooks/apache/files/
vi cookbooks/apache/files/default
clear
sudo chef-solo -c solo.rb -j fuse.json 
clear
cd cookbooks/
ls
cd apache/
ls
cd recipes/
ls
vi default.rb 
ls
cd ..
ls
cd templates/
ls
cd default/
ls
vi fuse.html.erb 
cd ~
cd chef-repo/
sudo chef-solo -c solo.rb -j fuse.json 
clear
ls
cd cookbooks/
ls
vi apache/
cd apache/
ls
cd recipes/
ls
vi default.rb 
clear
cd ~
cd chef-repo/
sudo chef-solo -c solo.rb -j fuse.json 
clear
sudo chef-solo -c solo.rb -j fuse.json >> http://fuse-manoj.s3-website-us-east-1.amazonaws.com
aws s3 sync log http://fuse-manoj.s3-website-us-east-1.amazonaws.com
aws s3 l
aws s3 ls
cd /etc/logcheck/
ls
clear
cd ..
clear
ls
clear
vi fuse.conf 
sudo vi fuse.conf 
clear
ls
clear
sudo vi hosts
curl http://fuse.com
clear
ls
clear
curl http://localhost
clear
cd /var/www/html/
ls
cd fuse/
ls
clear
cd ..
ls
clear
cd ~
cd chef-repo/
ls
clear
ls
clear
sudo chef-solo -c solo.rb -j fuse.json >> log 
cat log 
clear
ls
clear
ls
clear
ls
clear
ls
clear
aws s3 ls
sudo apt-get install awscli 
aws s3 ls
aws s3 cp ./log s3://fuse-manoj/
aws configure
aws s3 cp ./log s3://fuse-manoj/logs
clear
ls
clear
chef-solo -c solo.rb -j fuse.json >> log | aws s3 cp ./log s3://fuse-manoj/logs/log
chef-solo -c solo.rb -j fuse.json >> log | aws s3 cp ./log s3://fuse-manoj/logs/log.txt
sudo chef-solo -c solo.rb -j fuse.json >> log | aws s3 cp ./log s3://fuse-manoj/logs/log.txt
cat log
clear
sudo chef-solo -c solo.rb -j fuse.json >> log | aws s3 cp ./log s3://fuse-manoj/logs/log.txtsudo chef-solo -c solo.rb -j fuse.json >> log | aws s3 cp ./log s3://fuse-manoj/logs/log.txt
sudo chef-solo -c solo.rb -j fuse.json
clear
cd cookbooks/apache/
ls
cd recipes/
ls
clear
cd ..
ls
cd templates/
ls
cd default/
ls
vi fuse.html.erb 
clear
cd ..
clear
ls
cd ..
sudo chef-solo -c solo.rb -j fuse.json >> log 
less log
tail log
clear
sudo chef-solo -c solo.rb -j fuse.json
clear
ls
clear
cd cookbooks/apache/
ls
cd templates/
ls
cd default/
ls
vi fuse.html.erb 
cd ~
cd chef-repo/
ls
clear
sudo chef-solo -c solo.rb -j fuse.json 
clear
cd cookbooks/
ls
cd apache/
ls
cd templates/
ls
cd default/
ls
vi fuse.html.erb 
cd ~
cd chef-repo/
sudo chef-solo -c solo.rb -j fuse.json | >> log
sudo chef-solo -c solo.rb -j fuse.json >> log
vi cookbooks/apache/templates/default/
vi cookbooks/apache/templates/default/fuse.html.erb 
clear
sudo chef-solo -c solo.rb -j fuse.json
clear
cat log
clear
aws s3 sync ./log s3://fuse-manoj/logs/log.txt
clear
ls
ls a-ll
ls -all
cd local-mode-cache/
ls
cd backup/
ls
cd etc/
ls
cd apache2/
ls
cd sites-available/
ls
clear
cd ..
ls
cear
clear
sudo apt-get update -y 
clear
sudo apt-get install     linux-image-extra-$(uname -r)     linux-image-extra-virtual
clear
sudo apt-get remove docker docker-engine docker.io
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
lsb_release -cs
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce
clear
sudo docker ps
sudo groupadd docker
sudo usermod -aG docker $USER
exit
clear
ls
cd docker/
ls
vi Dockerfile 
docker build -t fuss/nginx:v1 .
vi Dockerfile 
docker build -t fuss/nginx:v1 .
clear
vi Dockerfile 
docker build -t fuss/nginx:v1 .
docker run -it -p 8080:80 fuss/nginx:v1 
vi Dockerfile 
docker build -t fuss/nginx:v1 .
docker run -it -p 8080:80 fuss/nginx:v1 
docker run -itd -p 8080:8080 fuss/nginx:v2 
docker ps
curl http://localhost:8080
clear
ls
clear
ls
cd ..
ls
clear
cd chef-solo/
ls
cat chef-stacktrace.out 
less chef-stacktrace.out 
clear
ls
cd cookbooks/
ls
cd apache/
ls
clear
cd ..
ls
cd ..
clear
ls
apt-get install git -y 
sudo apt-get install git -y 
git --version
clear
ls
clear
ls
clear
ls
git init
ls -all
clear
git add .
sudo git add .
clear
sudo git commit -m "Docker and chef files"
git config --global user.name "Manoj Chowdary Vattikuti"
git config --global user.email "manoj.awsdeveloper@gmail.com"
git remote add origin https://github.com/ManojVattikuti/Fuse.git
clear
git remote -v
git push -u origin master 
git push origin master 
ls
rm chefdk_2.1.11-1_amd64.deb 
ls
git add .
sudo git add .
clear
git commit -m "Removed chefdk debian package "
sudo git commit -m "Removed chefdk debian package "
clear
git push origin master
git pull origin master
sudo git pull origin master
ls -all
clear
aws s3 ls
aws s3 cp chef-repo/log.html s3://fuse-manoj/logs/log.html
clear
ls
clear
ls -all
docker ps
clear
docker ps
clear
docker images
clear
docker fuss
clear
docker ps
docker stop a02c
clear
docker system prune
clear
docker ps
clear
docker ps -a
clear
docker run -itd -p 8080:8080 -v /var/www/html/fuss/fuss.html:/usr/share/nginx/html --name=nginx8080 fuss/nginx:v2
docker ps
docker exec -it ba73 /bin/bash
docker run -itd -p 8080:8080 -v /var/www/html/fuse/fuse.html:/usr/share/nginx/html --name=nginx8080 fuss/nginx:v2
docker run -itd -p 8080:8080 -v /var/www/html/fuse:/usr/share/nginx/html --name=nginx8080 fuss/nginx:v2
docker system prune
clear
docker run -itd -p 8080:8080 -v /var/www/html/fuse:/usr/share/nginx/html --name=nginx8080 fuss/nginx:v2
docker ps
docker exec -it 8e1f
docker exec -it 8e1f /bin/bash
docker ps
docker stop 8e1f 
clear
docker images
clear
docker ps
clear
docker ps
clear
curl http://localhost:8080
curl http://localhost:8080/fuse.html
clear
ls
clear
ls
docker ps
docker stop cf83 
docker system prune
clear
docker ps
docker images
clear
docker run -itd -p 8080:8080 --name=nginx8080 fuse/nginx:v1
docker ps
docker exec -it  990f /bin/bash
clear
curl http://169.254.169.254/latest/meta-data/public-keys/0/openssh-key
clear
sudo usermod -a -G sudo goran
clear
sudo adduser --home /home/goran --shell /bin/bash --ingroup admin *goran*
sudo adduser --home /home/goran --shell /bin/bash --ingroup admin goran
vi /etc/skel/.
cd  /etc/skel
ls
ls -all
vi .profile 
clear
sudo su - goran
clear
clear
sudo adduser goran --disabled-password
sudi vi /etc/passwd
sudo vi /etc/passwd
sudo adduser goran --disabled-password
compgen -g
sudo groupdel goran
compgen -g
sudo vi /etc/passwd
sudo adduser goran --disabled-password
clear
sudo su - goran
clear
sudo su - goran
compgen -g
sudo groupdel goran
vi /etc/passwd
sudo vi /etc/passwd
sudo groupdel goran
clear
sudo adduser goran --disabled-password sudo 
sudo adduser goran sudo --disabled-password
clear
clear
cat /etc/ssh/sshd_config 
clear
ls
clear
curl http://169.254.169.254/latest/meta-data/public-keys/0/openssh-key
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDEMhf9YKa8AhtclYp93tTIGA4DtzYsMyVjkKNr/E7BtmBomdadmLGe47sBfR2WkUQNXqnVOMNeJfWnusKHY3+rF6ALXkxzNET7Mab/k/Khp5gpA5/R6WCEdnsEE3DgM+Xu1i0K20QDAzuTEYV53yRCi5Vap07svY8PWJbxMHM2vpKpK0CeyH0GbpB69PFvp84eN6TCsTsSAqcX2hZXxnVLDIhuCFc32Nfg0NyXFlCMMWweZzG4K+J6Su0PMU4EwlqoaVIbNNBy9KhqoVlBy2AtbHYXCqYpWCyW/8SL6krBoWk4N1pByfjk21yEBtJsqgNNGTGUCfa0iVF07RI5fctV fuse
clear
sudo adduser fuse
sudo adduser fuse --disabled-password
cat /etc/passwd
clear
vi /etc/passwd
sudo adduser goran
clear
docker ps
docker ps -a
docker start d0a8 
docker start 990f
clear
docker ps
clear
docker ps
clear
sudo su - goran
clear
ls
cd docker/
ls
vi Dockerfile 
clear
ls
ls -all
clear
cd ..
ls
cd ~
ls
git add .
git commit -m "removed entry point in Docker"
sudo git commit -m "removed entry point in Docker"
clear
git push -u origin master
sudo git push -u origin master
clear
ls
sudo su - goran
clear
cd chef-repo/
ls
cd cookbooks/
ls
cd apache/
ls
cd recipes/
ls
vi default.rb 
clear
cd ..
sudo chef-solo -c solo.rb -j fuse.json >> log.html
ls
sudo chef-solo -c solo.rb -j fuse.json 
clear
ls
clear
cd ..
curl http://localhost:80
ls
sudo git add .
sudo git commit -m "Rearranged the cookbook resource execution as per the task"
sudo git push -u origin master
clear
ls
sudo su 
sudo su - goran
history
exit
