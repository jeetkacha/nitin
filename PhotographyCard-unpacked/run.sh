#!/bin/bash

# Photography Business Card - Run Script
# Quick launch script for local development

echo "🚀 Starting Photography Business Card..."
echo ""

# Check if .NET is installed
if ! command -v dotnet &> /dev/null
then
    echo "❌ .NET is not installed!"
    echo "Install from: https://dotnet.microsoft.com/download"
    exit 1
fi

# Check .NET version
echo "✅ .NET Version: $(dotnet --version)"
echo ""

# Check if images exist
if [ ! -f "wwwroot/images/logo.png" ]; then
    echo "⚠️  WARNING: logo.png not found!"
    echo "   Add your logo to: wwwroot/images/logo.png"
    echo ""
fi

if [ ! -f "wwwroot/images/qr-code.png" ]; then
    echo "⚠️  WARNING: qr-code.png not found!"
    echo "   Add your QR code to: wwwroot/images/qr-code.png"
    echo ""
fi

# Restore packages (if needed)
echo "📦 Restoring packages..."
dotnet restore --nologo --verbosity quiet

# Build the project
echo "🔨 Building project..."
dotnet build --nologo --verbosity quiet

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Build successful!"
    echo ""
    echo "🌐 Opening browser..."
    echo "   URL: http://localhost:5000"
    echo ""
    echo "📝 To stop the server: Press Ctrl+C"
    echo ""
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo ""
    
    # Open browser (macOS)
    sleep 2 && open http://localhost:5000 &
    
    # Run the app
    dotnet run --nologo
else
    echo ""
    echo "❌ Build failed! Check errors above."
    exit 1
fi
