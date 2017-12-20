#!/bin/sh

echo "Upload zhaoqin/docker-shadowsocks image"

docker login -u zhaoqin -p $docker_hub_password

docker push zhaoqin/docker-shadowsocks

docker logout
