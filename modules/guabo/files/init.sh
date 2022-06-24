#!/bin/bash
rpm -Uvh https://yum.puppet.com/puppet7-release-el-7.noarch.rpm
yum install -y puppet-agent
mkdir -p /bigtop_home
git clone https://github.com/vivostar/bigtop.git /bigtop_home
cd /bigtop_home
# git checkout bigtop-puppet7
# puppet module install puppetlabs-stdlib --version 4.12.0
cd /etc/puppetlabs/code/environments/production