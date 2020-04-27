#!/bin/bash
pip install --upgrade tensorflow==2.0

git clone https://github.com/tensorforce/tensorforce.git

cd tensorforce

pip install -e .

