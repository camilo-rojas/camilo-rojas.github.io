#!/bin/bash

# Build script for the Hugo blog

echo "Building Hugo site..."
hugo --minify

echo "Build complete! Files are in the 'public' directory."
echo "To deploy, copy the contents of 'public' to your web server."