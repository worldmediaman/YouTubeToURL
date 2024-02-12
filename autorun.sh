#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

python -m pip install --upgrade pip
          
pip3 install -r code/requirements.txt
      - name: execute py script 
        run: python YouTubeToURL/code/main.py YouTubeToURL/input/config.json
      - name: commit and push files
      
        run: |
          git config --global user.email "<>"
          git config --local user.name "master bot"
          git add -A
          git commit -m " Update"
          git push






