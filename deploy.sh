#!/bin/bash

echo " Building Hugo site..."
# Clean the old build and generate fresh files
rm -rf public/
hugo build .

echo " Pushing source code to GitHub..."
# Backup your markdown files to your repo
git add .
git commit -am "$(curl -s https://whatthecommit.com/index.txt)"
git push 

echo " Deploying to Oracle VM over Tailscale..."
# Push the local public/ folder directly to the VM's Nginx folder
rsync -avz --delete public/ ubuntu@oraclevm:/var/www/html/

echo "Deployment completed :)"




# --- How to run remote commands ---
# Run actual commands on the VM (like restarting Nginx), wrap them in an EOF block like this:
#
# ssh ubuntu@oraclevm << 'EOF'
#   sudo systemctl restart nginx
# EOF
