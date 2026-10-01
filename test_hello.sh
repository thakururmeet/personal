#!/bin/bash
output=$(bash hello.sh)
expected="Hello, World! Pipeline is working!"

if [ "$output" == "$expected" ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi
