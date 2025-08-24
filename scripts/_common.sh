#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version="20"

#=================================================
# PERSONAL HELPERS
#=================================================

function bcrypt_password() {
  echo -n "$1" | \
    python3 -c "import bcrypt; import sys; print(bcrypt.hashpw(bytes(sys.stdin.read(), 'ascii'), bcrypt.gensalt(rounds=10)).decode('ascii'))"
}
