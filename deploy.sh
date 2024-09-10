#!/bin/bash

read -p "Enter your username: " SERVER_USER

SERVER_IP="cs.toronto.edu"

BUILD_DIR="./Portfolio" # Update this path based on your directory


DEST_DIR="~/public_html" # cs.toronto.edu expects this directory and looks for index.html if you're deploying your custom website

echo "Deploying files to the server..."
scp -r $BUILD_DIR/* $SERVER_USER@$SERVER_IP:$DEST_DIR

if [ $? -eq 0 ]; then
  echo "Deployment complete!"
else
  echo "Deployment failed!"
fi
