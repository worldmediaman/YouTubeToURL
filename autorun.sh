#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

python3 python code/main.py input/config.json

echo m3u grabbed


