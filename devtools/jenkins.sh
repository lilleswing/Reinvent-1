#!/bin/bash
bash devtools/install.sh

export PATH=`pwd`/anaconda/bin:$PATH
source activate ml_starter

cp configs/example.config.json configs/config.json
python main_test.py
