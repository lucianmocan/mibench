#!/bin/sh
./bf e input_small.asc output_small.enc 1234567890abcdeffedcba0987654321
rc=$?
[ "$rc" -eq 1 ] || exit $rc
./bf d output_small.enc output_small.asc 1234567890abcdeffedcba0987654321
rc=$?
[ "$rc" -eq 1 ] || exit $rc
