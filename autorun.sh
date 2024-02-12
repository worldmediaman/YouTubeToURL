#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

            python-version: '3.x' 
      - name: Install dependencies
        run: |
          python -m pip install --upgrade pip
          
          pip3 install -r YouTubeToURL/code/requirements.txt
      - name: execute py script 
        run: python code/main.py input/config.json
      - name: commit and push files
      
        run: |
          git config --global user.email "<>"
          git config --local user.name "master bot"
          git add -A
          git commit -m " Update"
          git push
