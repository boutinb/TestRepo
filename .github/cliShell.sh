owner_repo="$1"
author='weblate'
cli_reply=$(gh pr list -R ${owner_repo})
echo "$cli_reply"
