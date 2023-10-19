#!/bin/bash 

 if [ ${#@} -lt 2 ]; then
    echo "usage: $0 [your github token] [REST expression]"
        exit 1;
 fi

GITHUB_TOKEN=$1
GITHUB_USER=$2

curl -L \
	  -H "Accept: application/vnd.github+json" \
	    -H "Authorization: Bearer $1" \
	      -H "X-GitHub-Api-Version: 2022-11-28" \
	        https://api.github.com/users/$2
# echo "$GITHUB_TOKEN"

# echo "https://api.github.com/users/GITHUB_USER"
