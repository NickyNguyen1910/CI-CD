#!/bin/bash

YYYY=$(date +%Y)
MM=$(date +%m)    
DD=$(date +%d)

aws s3 cp --recursive CICD.tar s3://deu1-universal-bucket/hung.nm/code/YYYY/MM/DD/CICD.tar.gz


