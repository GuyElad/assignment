#!/bin/bash
#add fix to exercise5-server2 here
scp /home/vagrant/.ssh/config server2:/home/vagrant/.ssh/config
cat ~/.ssh/id_rsa.pub
ssh server1
vim /home/vagrant/.ssh/authorized_keys
