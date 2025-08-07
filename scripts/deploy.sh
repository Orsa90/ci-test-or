#!/bin/bash

echo "🎯 CI passed. Determining environment..."

if [[ "${GITHUB_REF}" == "refs/heads/main" ]]; then
  echo "🚀 Deploying to PRODUCTION environment"
else
  echo "🧪 Deploying to STAGING environment"
fi

exit 0
