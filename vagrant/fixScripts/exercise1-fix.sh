#!/bin/bash
#add fix to exercise1 here
 sudo route del www.textfiles.com
 curl http://www.textfiles.com/art/bnbascii.txt
 cat<<EOT>>bnbascii.txt
 line 3
 line 4
 EOT