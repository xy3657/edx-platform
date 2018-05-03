#!/usr/bin/env bash
set -e

# Violations thresholds for failing the build
source scripts/thresholds.sh

XSSLINT_THRESHOLDS=`cat scripts/xsslint_thresholds.json`
export XSSLINT_THRESHOLDS=${XSSLINT_THRESHOLDS//[[:space:]]/}
