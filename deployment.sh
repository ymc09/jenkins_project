#!/bin/bash
# deployment.sh

# Get the current directory where the script is located
SCRIPT_DIR="$(dirname "$0")"

# Define the deployment directory (assuming it's in the same directory as the script)
DEPLOY_DIR="$SCRIPT_DIR/deploymentdirectory"

# Ensure the directory exists
mkdir -p "$DEPLOY_DIR"

# Copy all files from the current directory to the deployment directory
cp -r "$SCRIPT_DIR"/* "$DEPLOY_DIR"

echo "Deployment complete!"
