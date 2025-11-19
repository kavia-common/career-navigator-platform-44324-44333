#!/bin/bash
cd /home/kavia/workspace/code-generation/career-navigator-platform-44324-44333/career_navigator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

