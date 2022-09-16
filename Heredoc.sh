#!  /usr/bin/bash

#This is an example of using Heredoc in Bash

cat << EOF
The current working directory is: $PWD
You are logged in as: $(whoami)
EOF
