#!/bin/bash

if [ ${IFACE} = "lo" ] || [ ${IFACE} = "lxcbr0" ]; then
  exit 0
fi

mkdir -p /var/status

rm -f /var/status/hasLink
rm -f /var/status/hasIP
rm -f /var/status/hasInternet
rm -f /var/status/hasNTP

exit 0
