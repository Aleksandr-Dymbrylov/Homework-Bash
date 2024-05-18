#!/bin/bash

mkdir kaizen hello world alex
touch kaizen/kaizen
touch hello/kaizen
touch world/kaizen
touch alex/kaizen
chmod kaizen/kaizen
chmod hello/kaizen
chmod world/kaizen
chmod alex/kaizen
useradd tim
useradd brad
useradd eric
useradd ann
useradd jenny
groupadd devops
groupadd dev
groupadd qa
usermod -aG devops tim
usermod -aG devops brad
usermod -aG devops eric
usermod -aG qa ann
usermod -aG dev jenny
yum install -y wget tree httpd
systemctl start httpd
systemctl enable httpd
