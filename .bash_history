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
