#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "something version is equal to 1.63.4" sh -c "something --version | grep '1.63.4'"

reportResults
