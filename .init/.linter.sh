#!/bin/bash
cd /home/kavia/workspace/code-generation/voice-chatbot-platform-17758-98596/chatbot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

