#!/bin/bash
# deployment.sh

# Get the current directory where the script is located
SCRIPT_DIR="$(dirname "$0")"

# Define the deployment directory (assuming it's in the same directory as the script)
DEPLOY_DIR="$SCRIPT_DIR/deploymentdirectory"

# Ensure the deployment directory exists
mkdir -p "$DEPLOY_DIR"

# Copy all files from the current directory to the deployment directory, 
# excluding the deployment directory itself
find "$SCRIPT_DIR" -mindepth 1 -maxdepth 1 ! -name "deploymentdirectory" -exec cp -r {} "$DEPLOY_DIR" \;

echo "Deployment complete!"
