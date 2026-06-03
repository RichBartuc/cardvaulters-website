#!/bin/bash

echo "🚀 Deploying CardVaulters website..."

rsync -av --delete --exclude='.git' \
  /home/kiflkahiilt7/repositories/cardvaulters-website/ \
  /home/kiflkahiilt7/public_html/

echo "✅ Deployment complete!"
