find . -type f -name '*.sh' | awk -F/ '{print substr($NF, 1, length($NF)-3)}'
