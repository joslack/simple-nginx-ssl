#!/bin/bash
sudo docker run \
	--name simple-html \
	-v ./www:/var/www:ro \
	-p 443:443 \
	-it \
	--rm \
	nginx-ssl:latest
