#!/bin/bash
# create pull request to merge Q12345 into main
gh pr create --repo stafa10/lab6 \
  --base main \
  --head Q12345 \
  --title "Merge Q12345 into main - lab6 scripts q1 to q5" \
  --body "This PR adds my gh cli script answers for q1, q2, q3, q4 and q5."
# show the pull request list
gh pr list --repo stafa10/lab6
