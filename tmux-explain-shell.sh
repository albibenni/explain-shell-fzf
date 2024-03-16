#!/usr/bin/env bash



# Explain shell
read -p "Enter query: " query

# echo "https://explainshell.com/explain?cmd=$query" | less
curl -s https://explainshell.com/explain?cmd=$(echo "$query" | tr ' ' '+')
