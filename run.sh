#!/bin/bash -il 
rsync -raz --delete --progress * root@39.100.133.182:/usr/local/webservice/blog2

/var/jenkins_home/workspace/blog2