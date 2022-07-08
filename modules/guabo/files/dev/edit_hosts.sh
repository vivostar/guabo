#!/bin/bash
cat > /etc/hosts << EOF
::1   localhost       localhost.localdomain   localhost6      localhost6.localdomain6
127.0.0.1     localhost       localhost.localdomain   localhost4      localhost4.localdomain4
172.22.16.145 bigtopc01
172.22.16.144 bigtopc02
EOF