echo "HALLO SHELL2"
curl -s -X POST https://api.github.com/repos/$OWNER/$REPO/issues/$ISSUE_NUMBER/comments \
  -d '{"body":"Hello, thanks for your issue!"}' \
  -H "Authorization: Bearer $TOKEN"
