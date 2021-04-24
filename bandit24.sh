!#/bin/bash

myname = bandit24
mytarget=$(echo I am user $myname | md5sum | cut -d ' ' -f 1)

cat /etc/bandit_pass/$myname > /tmp/$mytarget
