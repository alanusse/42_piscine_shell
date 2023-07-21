ifconfig | grep ether | awk -F/ '{print substr($NF, 8, length($NF)-3)}'
