#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version="20"

function bcrypt_password() {
  echo -n "$1" | \
    python3 -c "import bcrypt; import sys; print(bcrypt.hashpw(bytes(sys.stdin.read(), 'ascii'), bcrypt.gensalt(rounds=10)).decode('ascii'))"
}
