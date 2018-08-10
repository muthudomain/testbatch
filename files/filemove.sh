#!/bin/bash
echo "this is the test file" >> /tmp/testfile
sleep 10
mv /tmp/testfile /tmp1/testfile1
echo $?
