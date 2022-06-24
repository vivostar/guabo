#!/bin/bash
site_file_path="/etc/puppetlabs/code/environments/production/hieradata/site.yaml"
if [[ -f "$site_file_path" ]]; then
  rm -f "$site_file_path"
fi