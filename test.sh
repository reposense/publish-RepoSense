if ! ls ./reposense-report | grep -q "^index.html$"; then
  echo "index.html not found!"
  exit 1
fi
echo "All tests passed."