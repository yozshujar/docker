#!/bin/bash
yum -y install epel-release
yum -y install docker docker-compose
systemctl enable docker
systemctl start docker
