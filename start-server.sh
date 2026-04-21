#!/bin/bash
# Start a simple Python HTTP server on port 8000
cd "$(dirname "$0")"
echo "Serving at http://localhost:8000"
python3 -m http.server 8000
