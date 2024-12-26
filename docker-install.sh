#!/bin/bash

R="\e[31m"
N="\e[0m"

dnf -y install dnf-plugins-core
dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
systemctl start docker
systemctl enabled docker
usermod -aG docker ec2-user

echo -e "$R Logout and Login again $N"