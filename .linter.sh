#!/bin/bash
cd /home/kavia/workspace/code-generation/celebrationhub-34694-6e56d9e4/celebrationhub_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

