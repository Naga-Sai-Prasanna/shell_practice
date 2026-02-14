#!/bin/bash
PERSON1=ABHI
PERSON2=SASHI

echo "$PERSON1::HI $PERSON2"
echo "$PERSON2::Bye $PERSON1"

USER1=$1
USER2=$2

echo "$USER1::HI $$USER2"
echo "$USER2::Bye $USER1"

echo "args paased :: $@"
echo "pwd :: $PWD"
echo "username :: $USER"
echo "script nzme :: $0"
echo "home :: $HOME"
echo "pid of the script:$$"
sleep 10 &
echo "recent process ::$!"
echo " no.of var:: $#"

