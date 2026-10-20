#!/bin/bash
# remove collaborator stafa79 from lab6
gh api -X DELETE repos/stafa10/lab6/collaborators/stafa79
# show collaborators now - stafa79 should be gone
echo "Collaborators:"
gh api repos/stafa10/lab6/collaborators --jq '.[].login'
