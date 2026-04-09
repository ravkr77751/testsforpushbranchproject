 #!/bin/bash
title=$(curl -s https://127.0.0.1 | grep -oP '(?<=<title>)(.*)(?=</title>)')
echo $title
echo 'Entering tests'
if [[ $title == "GitHubv1.1" ]]; then
    echo "Test Successfull !!"
    exit 0
else
    echo "Test Unsuccessful !!"
    exit 1
fi
