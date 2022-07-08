#!/bin/bash
rpm -Uvh https://yum.puppet.com/puppet7-release-el-7.noarch.rpm
yum install -y puppet-agent
git clone https://github.com/vivostar/bw.git /bigtop_home
(cd /bigtop_home; git checkout dev;)