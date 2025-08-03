#!/bin/bash

# Development server script

echo "Starting Hugo development server..."
echo "Site will be available at http://localhost:1313"
echo "Press Ctrl+C to stop the server"

hugo server -D --bind 0.0.0.0