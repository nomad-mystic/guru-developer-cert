#!/bin/bash
sudo yum update -y
sudo yum install httpd24 php56 git -y
sudo service httpd start
sudo chkconfig httpd on
cd /var/www/html
sudo echo "<?php phpinfo();?>" > test.php
sudo git clone https://github.com/acloudguru/s3