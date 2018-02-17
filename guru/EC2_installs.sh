#!/bin/bash

# Installs
sudo yum update -y
sudo yum install httpd -y

# Services
sudo service httpd start
sudo chkconfig httpd on

# S3
sudo aws s3 cp s3://nomad-website-test/ /var/www/html/ --recursive --region us-east-1