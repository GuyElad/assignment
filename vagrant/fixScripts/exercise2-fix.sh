#!/bin/bash
#add fix to exercise2 here
sudo sed -i.bak '/www.ascii-art.de/d' /etc/hosts
curl http://www.ascii-art.de/ascii/ab/007.txt
curl http://www.ascii-art.de/ascii/ab/bond.txt
 cat<<EOT>>ascii-art.txt
 line 3
 line 4
 line 5
 EOT