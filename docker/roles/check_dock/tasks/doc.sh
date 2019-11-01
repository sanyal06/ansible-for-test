#!/bin/bash
read -p "Enter the Package name" s
echo $s
docker run -it $s
docker image list

