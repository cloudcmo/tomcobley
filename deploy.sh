#!/bin/bash

cd '/Users/carl/Dropbox/AI experiments/tcquiz'

echo "📦 Staging changes..."
git add -A

echo "💬 Enter a commit message (e.g. 'Updated pricing'):"
read message

git commit -m "$message"

echo "🚀 Pushing to GitHub..."
git push

echo "✅ Done! Cloudflare will deploy in ~30 seconds."
