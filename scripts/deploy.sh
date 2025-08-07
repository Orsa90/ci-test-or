#!/bin/bash

echo "🎯 CI passed. Deploying to environment: $DEPLOY_ENV"

if [[ "$DEPLOY_ENV" == "production" ]]; then
  echo "🚀 Deploying to PRODUCTION environment"
else
  echo "🧪 Deploying to STAGING environment"
fi

exit 0
