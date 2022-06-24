#!/bin/bash
hiera_hosts_site_path="/etc/puppetlabs/code/environments/production/hieradata/bigtop/hosts"
if [[ -d "$hiera_hosts_site_path" ]]; then
  rm -r "$hiera_hosts_site_path"
fi