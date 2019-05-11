sudo yum install -y httpd
cd /var/www/html
sudo echo "Success">> /index.html
sudo service httpd start
sudo  chkconfig httpd on