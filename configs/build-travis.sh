if [ -n "$TRAVIS_REPO_SLUG" ]; then
  REPO_NAME=$(basename "$TRAVIS_REPO_SLUG")
  export VITE_BASE_DIR="/$REPO_NAME/"
fi

echo "VITE_BASE_DIR:$VITE_BASE_DIR"
