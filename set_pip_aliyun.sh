#!/bin/bash
mkdir -p ~/.pip
cat >> ~/.pip/pip.conf <<EOF
[global]
trusted-host=mirrors.aliyun.com
index-url=http://mirrors.aliyun.com/pypi/simple/
EOF
