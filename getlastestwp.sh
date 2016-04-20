#!/bin/bash
wpversion=$(curl -s "https://cn.wordpress.org"|grep '<strong>'|awk -F'<' '{print $2}'|awk -F'>' '{print $2}'|awk -F';' '{print $2}')
echo "WordPress Latest Version:$wpversion"
echo "Downloading WordPress.............."
curl -O https://cn.wordpress.org/wordpress-$wpversion-zh_CN.tar.gz
