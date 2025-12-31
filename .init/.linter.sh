#!/bin/bash
cd /home/kavia/workspace/code-generation/mesh-test-plan-manager-3773-3782/frontend_mesh_test_plan
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

