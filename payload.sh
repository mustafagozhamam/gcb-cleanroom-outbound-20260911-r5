printf 'CANARY_DIGEST:'; printf '%s' "$CANARY" | sha256sum | cut -d' ' -f1
