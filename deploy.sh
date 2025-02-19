#!/bin/bash
# fixed remote deployment for Dreamhost

if [[ "$1" =~ ^p(rod(uction)?)?$ ]]; then
    echo "Running production deployment..."
    hugo && rsync -avz --delete public/ stentamkivi@sten.tamkivi.com:~/sten.tamkivi.com/
else
    echo "Running local development server..."
    hugo server
fi
