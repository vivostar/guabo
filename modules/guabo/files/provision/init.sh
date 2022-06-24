#!/bin/bash
# cd /bigtop_home/docker/bigtop-puppet
# for i in trunk-centos-7 trunk-centos-8 trunk-rockylinux-8 trunk-fedora-35 \
#          trunk-debian-10 trunk-debian-11 \
#          trunk-ubuntu-18.04 trunk-ubuntu-20.04; do 
#   ./build.sh $i 
# done
yum install -y git docker ruby
curl -SL https://github.com/docker/compose/releases/download/v2.5.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
git clone https://github.com/vivostar/bigtop.git /bigtop_home
cd /bigtop_home
# git checkout bigtop-puppet7
systemctl start docker
useradd jenkins
chown -hR jenkins:jenkins /bigtop_home