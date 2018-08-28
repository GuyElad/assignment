#!/bin/bash
#add fix to exercise4-server1 here
sudo bash -c  "echo '192.168.100.11      server2' >> /etc/hosts"
ssh vagrant@server2
 cat<<EOT>>ssh-server2.txt
 line 3
 line 4
 EOT