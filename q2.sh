#!/bin/bash
gh api -X PUT repos/stafa10/lab6/collaborators/stafa79 -f permission=push
gh api repos/stafa10/lab6/invitations --jq '.[].invitee.login'
