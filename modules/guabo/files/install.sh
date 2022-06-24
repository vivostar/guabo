#!/bin/bash
puppet apply -d \
             --modulepath="/bigtop_home/bigtop-deploy/puppet/modules:/etc/puppetlabs/code/environments/production/modules" /bigtop_home/bigtop-deploy/puppet/manifests