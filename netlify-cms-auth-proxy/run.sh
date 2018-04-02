#!/bin/bash
set -e

## Set environment variables from config
CONFIG_PATH=/data/options.json

export OAUTH_CLIENT_ID=$(jq --raw-output ".oauth_client_id" $CONFIG_PATH)
export OAUTH_CLIENT_SECRET=$(jq --raw-output ".oauth_client_secret" $CONFIG_PATH)
#REDIRECT_URL=$(jq --raw-output ".redirect_url" $CONFIG_PATH)
#GIT_HOSTNAME=$(jq --raw-output ".git_hostname" $CONFIG_PATH)

## Run Program
node /netlify-cms-github-oauth-provider/index.js
#echo Hello world!