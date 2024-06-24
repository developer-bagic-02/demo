#!/bin/bash
git add .
git commit -m "added new files"
git push git@github.com:developer-bagic-02/demo.git 
sh copy-class.sh
scp -r /h/changes-class/target/classes/com/example/demo/*.class root@128.199.25.154:/opt/tomcat
rm -rf /h/changes-class/target/classes/com/example/demo/*.class
