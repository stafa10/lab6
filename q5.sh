#!/bin/bash
# create issue in lab6
gh issue create --repo stafa10/lab6 \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee @me \
  --label enhancement
# show the issue list
gh issue list --repo stafa10/lab6
