#!/bin/bash
cd /home/kavia/workspace/code-generation/polyvoice-speak-6896-6911/polyvoice_speak
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

