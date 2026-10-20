#!/bin/bash
# 1. pending invites - empty means the invite was accepted
echo "Pending invites:"
gh api repos/stafa10/lab6/invitations --jq '.[].invitee.login'
# 2. collaborators - stafa79 shows here once accepted
echo "Collaborators:"
gh api repos/stafa10/lab6/collaborators --jq '.[].login'
