#!/bin/bash
# Apply branch protection rules to the repository
# Requires GITHUB_TOKEN with admin permissions

set -e

REPO="${GITHUB_REPOSITORY:-CanopyHQ/CanopyHQ}"
BRANCH="main"

echo "Applying branch protection rules to $REPO/$BRANCH"

# Use GitHub CLI to set branch protection
gh api \
  --method PUT \
  -H "Accept: application/vnd.github+json" \
  "/repos/${REPO}/branches/${BRANCH}/protection" \
  -f required_status_checks='{"strict":true,"contexts":["CI Gate","Lignin Tests","Quality Gates","Security Scan"]}' \
  -f enforce_admins=true \
  -f required_pull_request_reviews='{"dismiss_stale_reviews":true,"required_approving_review_count":1}' \
  -f restrictions=null \
  -F allow_force_pushes=false \
  -F allow_deletions=false \
  -F required_conversation_resolution=true

echo "Branch protection rules applied successfully"
