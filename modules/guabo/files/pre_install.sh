#!/bin/bash
# pre install
cp -f /bigtop_home/bigtop-deploy/puppet/hiera.yaml /etc/puppetlabs/code/environments/production
mkdir -p /etc/puppetlabs/code/environments/production/hieradata
rsync -a --delete /bigtop_home/bigtop-deploy/puppet/hieradata/bigtop /etc/puppetlabs/code/environments/production/hieradata/