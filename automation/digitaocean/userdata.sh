#!/bin/bash

apt -y update
apt -y install docker.io

screen -d -m docker run -ti --rm microgravity/stop-russia
