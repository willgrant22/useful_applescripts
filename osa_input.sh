#!/usr/bin/env sh
# -*- coding: utf-8 -*-
# =============================================================================
# Author: Will Grant
# =============================================================================

read -r -d '' applescriptCode <<'EOF'
   set dialogText to text returned of (display dialog "Query?" default answer "")
   return dialogText
EOF

dialogText=$(osascript -e "$applescriptCode");

echo $dialogText;