#!/bin/bash
pkg update
pkg upgrate
pkg install -y python git
pip install --quiet telethon
git clone https://github.com/Missionkiller2/UserbotTest.git
cd UserbotTest
unzip userbotTG
cd userbotTG
touch config.json 
python main.py
python bot.py