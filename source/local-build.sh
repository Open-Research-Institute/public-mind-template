#!/bin/bash
# should reflect what happens in ci.yaml locally

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
QUARTZ_DIR="$SCRIPT_DIR/quartz"
VAULT_DIR="$SCRIPT_DIR/public-mind"

echo "Building Quartz..."
echo "   Quartz: $QUARTZ_DIR"
echo "   Vault:  $VAULT_DIR"

cd "$QUARTZ_DIR"

echo ""
echo "📦 Installing dependencies..."
pnpm install

echo ""
echo "🔨 Building..."
npx quartz build --directory "$VAULT_DIR" --bundleInfo

echo ""
echo "✅ Done! Run 'http-server -c-1 quartz/public' to preview."

# can also run it for dev purposes with
# pnpm run serve
# inside of `quartz`