#!/bin/sh
set -eu

cd "$(dirname "$0")"
google-chrome \
  --headless \
  --disable-gpu \
  --no-sandbox \
  --no-pdf-header-footer \
  --print-to-pdf="$(pwd)/Zibrian_Cadinot_CV.pdf" \
  "file://$(pwd)/resume.html"
