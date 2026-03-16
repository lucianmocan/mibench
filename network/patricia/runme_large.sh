#!/bin/sh
./patricia large.udp > output_large.txt
rc=$?
[ "$rc" -eq 1 ] || exit $rc
