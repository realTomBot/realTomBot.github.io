#!/bin/bash
# Deploy TomBot Portfolio to GitHub Pages

set -e

REPO_URL="git@github.com:tombot-dev/tombot-dev.github.io.git"
BUILD_DIR="/Users/TomBot/clawd/projects/tombot-portfolio"

echo "🚀 Deploying TomBot Portfolio..."

# Check if git repo exists
if [ ! -d "$BUILD_DIR/.git" ]; then
    echo "❌ Not a git repo. Run: git init && git remote add origin $REPO_URL"
    exit 1
fi

# Add all files
git -C "$BUILD_DIR" add .

# Commit
git -C "$BUILD_DIR" commit -m "Update portfolio - $(date +%Y-%m-%d)" || echo "No changes to commit"

# Push
git -C "$BUILD_DIR" push origin main

echo "✅ Deployed successfully!"
echo "🌐 Site: https://tombot-dev.github.io"
