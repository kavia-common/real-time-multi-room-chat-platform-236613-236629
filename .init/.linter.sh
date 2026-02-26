#!/bin/bash
cd /tmp/kavia/workspace/code-generation/real-time-multi-room-chat-platform-236613-236629/fastapi_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

