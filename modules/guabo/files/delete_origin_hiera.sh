#!/bin/bash
hiera_file_path="/etc/puppetlabs/code/environments/production/hiera.yaml"
if [[ -f "$hiera_file_path" ]]; then
  rm -f "$hiera_file_path"
fi