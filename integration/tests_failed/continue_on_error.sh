#!/bin/bash
set -Eeuo pipefail
hurl --continue-on-error tests_failed/continue_on_error.hurl
