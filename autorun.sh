#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/code/

python3 python code/main.py input/config.json

echo m3u grabbed


