#!/bin/bash
sudo docker run \
	--name simple-html \
	-v ./www:/var/www:ro \
	-p 443:443 \
	-d \
	--rm \
	nginx-ssl:latest
