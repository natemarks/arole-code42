#!/usr/bin/env bash
aws cloudformation delete-stack --stack-name "test-arole-code42"

echo "Waiting for delete-stack to finish"
aws cloudformation wait stack-delete-complete --stack-name "test-arole-code42"

echo "Stack deleted: test-arole-code42"