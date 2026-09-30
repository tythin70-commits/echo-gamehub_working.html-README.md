#!/bin/sh
# Serve the current directory as a static site on port 3000.
PORT="${PORT:-3000}"
exec python3 -m http.server "$PORT"
