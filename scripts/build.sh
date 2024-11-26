#!/bin/bash
git clone https://github.com/vanhellthing93/mephistudy-conv-m5

cd mephistudy-conv-m5

python3 -m venv venv

source venv/bin/activate

pip install -r requirements.txt

python app.py