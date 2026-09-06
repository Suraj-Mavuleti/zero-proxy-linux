#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-proxy-linux
git pull origin main --quiet
python3 zero_proxy_gui.py
