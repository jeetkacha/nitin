#!/bin/bash

echo "🚀 NITIN ART STUDIO - Deploy to GitHub"
echo "========================================"
echo ""

# Get GitHub username
read -p "Enter your GitHub username: " GITHUB_USER

if [ -z "$GITHUB_USER" ]; then
    echo "❌ GitHub username is required!"
    exit 1
fi

echo ""
echo "📝 Your repository will be created at:"
echo "   https://github.com/$GITHUB_USER/nitin-art-studio"
echo ""
echo "🌐 Your website will be live at:"
echo "   https://$GITHUB_USER.github.io/nitin-art-studio/"
echo ""

read -p "Continue? (y/n): " CONFIRM

if [ "$CONFIRM" != "y" ]; then
    echo "❌ Deployment cancelled"
    exit 0
fi

echo ""
echo "📦 Preparing files..."

# Make sure we're on main branch
git branch -M main

# Add all files
git add .

# Create commit
git commit -m "Deploy NITIN ART STUDIO digital business card"

# Add remote
git remote remove origin 2>/dev/null
git remote add origin "https://github.com/$GITHUB_USER/nitin-art-studio.git"

echo ""
echo "✅ Files prepared!"
echo ""
echo "📋 NEXT STEPS:"
echo ""
echo "1. Create a NEW repository on GitHub:"
echo "   👉 https://github.com/new"
echo ""
echo "   Repository name: nitin-art-studio"
echo "   Visibility: Public"
echo "   DO NOT initialize with README"
echo ""
echo "2. After creating the repo, come back here and press ENTER"
echo ""

read -p "Press ENTER when repository is created..." 

echo ""
echo "🚀 Pushing to GitHub..."

# Push to GitHub
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ SUCCESS! Code pushed to GitHub!"
    echo ""
    echo "📋 FINAL STEPS:"
    echo ""
    echo "1. Go to your repository:"
    echo "   👉 https://github.com/$GITHUB_USER/nitin-art-studio"
    echo ""
    echo "2. Click 'Settings' tab"
    echo "3. Click 'Pages' in left sidebar"
    echo "4. Under 'Build and deployment':"
    echo "   - Source: GitHub Actions"
    echo "5. Click 'Save'"
    echo ""
    echo "6. Go to 'Actions' tab and wait for workflow to complete (~2 min)"
    echo ""
    echo "7. Your site will be LIVE at:"
    echo "   🌐 https://$GITHUB_USER.github.io/nitin-art-studio/"
    echo ""
    echo "🎉 DONE! Your business card is being deployed!"
    echo ""
else
    echo ""
    echo "❌ Push failed!"
    echo ""
    echo "Possible reasons:"
    echo "1. Repository doesn't exist yet - create it first"
    echo "2. Authentication failed - you may need a Personal Access Token"
    echo ""
    echo "To use Personal Access Token:"
    echo "1. Go to: https://github.com/settings/tokens"
    echo "2. Generate new token (classic)"
    echo "3. Select 'repo' scope"
    echo "4. Copy the token"
    echo "5. Use token as password when git asks"
    echo ""
    echo "Then run: git push -u origin main"
    echo ""
fi
