#!/bin/bash

set -eux

# 修改为你的 CSDN_ID
CSDN_ID="hscnn"

python csdn-emailbot/spider.py $CSDN_ID
