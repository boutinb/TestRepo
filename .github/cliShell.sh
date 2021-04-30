owner_repo="$1"
author='weblate'
cli_reply=$(gh pr list -R $owner_repo)
echo "$cli_reply"
first_line=$(echo "$test" | sed -n '1p')
echo "$first_line"
pr_number=$(echo "$first_line" | grep -oE '^[0-9]+')
echo "$pr_number"
gh pr merge --squash $pr_number -R $owner_repo
