#!/bin/bash

sudo yum install -y wget && wget -qO- get.docker.com | bash
systemctl enable docker && systemctl start docker
docker --version
