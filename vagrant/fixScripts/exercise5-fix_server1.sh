#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen
cd ~/.ssh
cat id_rsa.pub
cat authorized_keys
cat <<EOT ~/.ssh/config
Host 192.168.100.*
   StrictHostKeyChecking no
   UserKnownHostsFile=/dev/null
EOT
ssh server2
vim /home/vagrant/.ssh/authorized_keys
