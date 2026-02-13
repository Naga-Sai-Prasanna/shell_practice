#!/bin/bash
echo "all args passed through scripts :$@"
echo "all args passed through scripts :$*"
echo "no.of var pass through the script :$#"
echo "script name :$0"
echo "present dir :$PWD"
echo "who :$USER"
echo "home dir :$HOME"
echo "pid of the script :$$"
sleep 100 &

