#!/bin/bash
#add fix to exercise4-server2 here
sudo bash -c  "echo '192.168.100.10      server1' >> /etc/hosts"
ssh vagrant@server1
 cat<<EOT>>ssh-server1.txt
 line 3
 line 4
 EOT