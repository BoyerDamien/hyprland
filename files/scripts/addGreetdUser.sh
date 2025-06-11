#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail
if ! id _greeter >/dev/null 2>&1; then
  useradd -r -s /sbin/nologin _greeter
fi
