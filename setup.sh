#!/usr/bin/env bash
cd ~
git clone https://github.com/waveshare/WM8960-Audio-HAT
cd WM8960-Audio-HAT
sudo ./install.sh
python3 -m venv cassettlib