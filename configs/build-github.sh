#!/bin/bash

if [ -n "$GITHUB_REPOSITORY" ]; then
  REPO_NAME=$(basename "$GITHUB_REPOSITORY")
  export VITE_BASE_DIR="/$REPO_NAME/"
fi

echo "VITE_BASE_DIR:$VITE_BASE_DIR"