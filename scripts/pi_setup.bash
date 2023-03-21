#!/usr/bin/env bash

sudo apt-get update -y && sudo apt-get upgrade -y

sudo apt-get install -y \
    python-pyaudio \
    surf \
    libgstreamer1.0-dev libgstreamer-plugins-base1.0-dev \

