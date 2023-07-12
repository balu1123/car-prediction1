#!/bin/bash
sudo yum install git -y
sudo yum install python3 -y
sudo git clone https://github.com/TGouriSankar/car-prediction.git
cd /
cd car-prediction
sudo yum install python3-pip -y
pip3 install -r requirements.txt 
screen -m -d python3 app.py
