#!/bin/bash

# Jekyll Site Setup Script
# Quickly set up your Jekyll development environment

set -e

echo "🚀 Setting up Jekyll site..."
echo ""

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby 3.0+ first."
    exit 1
fi

echo "✅ Ruby found: $(ruby --version)"

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

echo "✅ Bundler found: $(bundle --version)"

# Install dependencies
echo ""
echo "📥 Installing dependencies from Gemfile..."
bundle install

echo ""
echo "✅ Setup complete!"
echo ""
echo "🎯 Next steps:"
echo "   1. Update _config.yml with your site details"
echo "   2. Run: bundle exec jekyll serve"
echo "   3. Visit: http://localhost:4000"
echo ""
