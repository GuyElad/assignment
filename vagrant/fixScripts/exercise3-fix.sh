#!/bin/bash
#add fix to exercise3 here
tmp=$(mktemp)
apache=/etc/apache2/sites-available/default
sudo grep -v "Order allow\|deny from all" $apache > $tmp
sudo mv -f $tmp $apache
sudo service apache2 restart
 cat<<EOT>>sites-available.txt
 line 3
 line 4
 line 5
 line 6
 line 7
 EOT