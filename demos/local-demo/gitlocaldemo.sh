#!/bin/bash

########################
# include the magic
########################
. /usr/local/bin/demo-magic.sh
#PROMPT_TIMEOUT=1

DEMO_PROMPT="${GREEN}\u@${NICKNAME}${BLACK}:${BLUE}\${PWD} ${BLACK}\$ "

# hide the evidence
clear

# Let's begin!
git config --global --unset user.name
git config --global --unset user.email
cd
[[ -d git ]] && rm -rf git
pe "grep PRETTY_NAME /etc/*release*"
pe "git --version"
pe "mkdir -p git/local-demo"
pe "cd git/local-demo"
pe "git init"
pe "ls -l .git"
pe "git status"
#       Notice that the branch is automatically called master, this can be changed
p "vi hello.go"
cp /home/ec2-user/go/hello1.go hello.go
pe "cat hello.go"
pe "go run hello.go"
pe "git status"
pe "git add hello.go"
pe "git status"
pe "git commit -m \"Initial commit\""
pe "git config --global user.name \"Adam Goldsmith\""
pe "git config --global user.email adam.goldsmith@accenture.com"
pe "git commit --amend --reset-author -m \"Initial commit (Amend author details)\""
pe "git status"
pe "git ls-files"

p "vi hello.go"
cp /home/ec2-user/go/hello2.go hello.go
pe "cat hello.go"
pe "go run hello.go"
pe "ls -l"
pe "ls -l log"
pe "cat log/hello.log"
pe "git status"
pe "git add -A"
pe "git status"
pe "git commit -m \"Add logging functionality\""
pe "git status"

pe "go build hello.go"
pe "ls -l"
pe "file hello"
pe "./hello"
pe "ls -l log"
pe "cat log/hello.log"
pe "git status"
pe "echo \"hello\" >> .gitignore"
pe "echo \"log/*\" >> .gitignore"
pe "cat .gitignore"
pe "git status"

pe "git ls-files --cached"
#       Notice gitignore doesn't remove files or directories already staged - do this manually
pe "git rm --cached log/*"
#       git add -A will add .gitignore to staging area, but will not add the binary or log files
pe "git status"
pe "git add -A"
pe "git status"
pe "git commit -m \"Add .gitignore containing hello and log/*\""
pe "git status"

pe "git log"
pe "git log --oneline"
head_0_sha=$(git log --oneline | awk '/Initial commit/ {print $1}')
head_1_sha=$(git log --oneline | awk '/Add logging functionality/ {print $1}')
head_2_sha=$(git log --oneline | awk '/Add \.gitignore containing hello/ {print $1}')
pe "git diff ${head_0_sha}..${head_1_sha}"
pe "git diff HEAD~2..HEAD~1"
pe "git diff HEAD~2.."

p "vi hello.go"
cp /home/ec2-user/go/hello3.go hello.go
pe "cat hello.go"
pe "go run hello.go"
pe "git checkout hello.go"
pe "cat hello.go"
pe "git log --oneline"
pe "git checkout ${head_0_sha} hello.go"
pe "cat hello.go"

pe "cd"

