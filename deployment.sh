#!/bin/bash
# deployment.sh

DEPLOY_DIR="./deploymentdirectory"

cp -r "$SCRIPT_DIR"/* "$DEPLOY_DIR"

echo "Deployment complete!"
