#!/bin/bash

set -e  # exit immediately on error

echo "🔧 Updating apt..."
sudo apt-get update -y && sudo apt-get upgrade -y

echo "📦 Installing required packages..."
sudo apt-get install -y curl

echo "🔄 Installing specific npm version..."
npm install -g npm@11.2.0

echo "🚀 Installing global npm packages (expo, ngrok)..."
npm install -g expo ngrok

echo "✅ Dev container setup complete!"
