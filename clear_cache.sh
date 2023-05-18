#!/bin/bash

# removing all files from codes folder
rm -rf codes/*

# clearing response files and logs
truncate -s 0 bardcoder.log
truncate -s 0 response/content.md
truncate -s 0 response/response.json

