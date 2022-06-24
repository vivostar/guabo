#!/bin/bash
source /etc/profile.d/puppet-agent.sh
puppet module install puppetlabs-stdlib
git pull origin bigtop-puppet7:bigtop-puppet7 -f
ln -d -f config_debian-10.yaml config.yaml