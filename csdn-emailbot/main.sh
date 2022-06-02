#!/bin/bash

set -eux

# 修改为你的 CSDN_ID
CSDN_ID="m0_51069396"

python csdn-emailbot/spider.py $CSDN_ID
