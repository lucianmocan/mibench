#!/bin/sh
./patricia small.udp > output_small.txt
rc=$?
[ "$rc" -eq 1 ]
