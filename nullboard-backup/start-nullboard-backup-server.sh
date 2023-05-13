#!/bin/bash

app='./nullboard_backup_srv.py'
savedir='nullboard-backups'
mkdir -p $savedir

port=20002
debug=1

# Change here if you want a token, default is NULL
#token='token'
#DEBUG=$debug BACKUP_DIR="$savedir" ACCESS_TOKEN="$token" python3 $app

DEBUG=$debug BACKUP_DIR="$savedir" python3 $app

