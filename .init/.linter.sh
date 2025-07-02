#!/bin/bash
cd /home/kavia/workspace/code-generation/triviaarena-94560-3f4d70b7/quiz_realm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

