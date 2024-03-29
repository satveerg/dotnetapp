#!/usr/bin/env bash

#
# Pre-receive hook that will reject all merge attempts
# of a PR attempted by the author
#
# More details on pre-receive hooks and how to apply them can be found on
# https://help.github.com/enterprise/admin/guides/developer-workflow/managing-pre-receive-hooks-on-the-github-enterprise-appliance/
#

if [[ "$GITHUB_VIA" = *"merge"* ]] && [[ "$GITHUB_PULL_REQUEST_BASE" = "gaurmarriott:master" ]] && [[ "$GITHUB_PULL_REQUEST_HEAD" =~ ^gaurmarriott:fearure-*" ]]; then
    git push origin -d ${GITHUB_PULL_REQUEST_HEAD}
fi
