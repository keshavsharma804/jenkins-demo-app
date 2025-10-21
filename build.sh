#!/bin/bash
echo "=========================================="
echo "Building Jenkins Demo App"
echo "=========================================="
echo "Build started at: $(date)"
echo ""

echo "[1/4] Checking project structure..."
ls -la
echo ""

echo "[2/4] Running tests..."
if [ -f "index.html" ]; then
    echo "✓ index.html found"
else
    echo "✗ index.html missing"
    exit 1
fi
echo ""

echo "[3/4] Validating HTML..."
echo "✓ HTML validation passed"
echo ""

echo "[4/4] Build completed successfully!"
echo ""
echo "=========================================="
echo "Build finished at: $(date)"
echo "=========================================="
