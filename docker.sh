#!/bin/bash

LOGFILE=/tmp/docker-install.log

touch $LOGFILE

check ()                                #######  Function Defination
{
var=$2                                  ####### Var section
flag=$1

if [ $flag -ne 0 ]; then                        ####### if section
        echo "Failed at step $var.." >> $LOGFILE
        exit 1
else
        echo "===============Congratulations: Step $var is success======================="
fi

}

sudo yum install -y yum-utils iptables 

check $? pre-req-install

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

check $? add-docker-repo

sudo yum install -y docker-ce docker-ce-cli containerd.io

check $? docker-install

sudo systemctl start docker

check $? start-docker

sudo docker run hello-world

check $? smoke-test

sudo chkconfig docker on

