#!/bin/bash

# REPO_SLUG=$GITHUB_REPOSITORY
# COMMIT=$GITHUB_SHA
# TOKEN_NAME="ACCESS_TOKEN"
# DEPLOY_KEY_NAME="DEPLOY_KEY"
# ENV_NAME="GitHub secrets"
# GIT_USERNAME="Deployment Bot (GitHub)"
# GIT_EMAIL="deploy@github.com"

if [ -z "$GITHUB_REPOSITORY" ]; then
  VITE_BASE_DIR=  # Set to undefined (empty)
else
  REPO_NAME=$(basename "$GITHUB_REPOSITORY")
  VITE_BASE_DIR="/$REPO_NAME/"
fi