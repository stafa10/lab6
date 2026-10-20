#!/bin/bash
# merge pull request Q12345 into main (keep the branch)
gh pr merge Q12345 --repo stafa10/lab6 --merge
# show the PR is now merged
gh pr view Q12345 --repo stafa10/lab6 --json number,title,state
