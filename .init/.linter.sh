#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-expense-tracker-7916-7925/expense_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

