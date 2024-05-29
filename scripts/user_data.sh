#!/bin/bash

sudo yum update -y
sudo yum install httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service