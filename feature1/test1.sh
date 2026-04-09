 #!/bin/bash
title=$(curl -s http://127.0.0.1:3000 )
echo $?
echo 'Entering tests'
if [[ $title == "GitHubv1.1" ]]; then
    echo "Test Successfull !!"
    exit 0
else
    echo "Test Unsuccessful !!"
    exit 1
fi
