#!/bin/bash

set -e

source dev-container-features-test-lib

check "deno" deno --version | grep "deno 1.25.4"

reportResults
