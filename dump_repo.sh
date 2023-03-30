#!/usr/bin/bash

REVISION=$(git rev-parse HEAD)
echo "$REPO_PATH,$REPO_REMOTE,$REPO_PROJECT,$REVISION"