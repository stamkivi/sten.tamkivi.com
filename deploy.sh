#!/bin/bash

# Check if we're running on the remote server (Dreamhost)
if [[ "$(hostname)" == *"dreamhost"* ]]; then
    echo "Running on Dreamhost server..."
    hugo && rsync -avz --delete public/ stentamkivi@sten.tamkivi.com:~/sten.tamkivi.com/
else
    echo "Running locally..."
    # hugo && rsync -avz --delete public/ ~/sten.tamkivi.com/
    hugo server
fi
