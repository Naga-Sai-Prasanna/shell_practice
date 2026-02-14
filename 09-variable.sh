#!/bin/bash
PERSON1=ABHI
PERSON2=SASHI

echo "$PERSON1::HI $PERSON2"
echo "$PERSON2::Bye $PERSON1

PERSON1=$1
PERSON2=$2

echo "$PERSON1::HI $PERSON2"
echo "$PERSON2::Bye $PERSON1

echo "args paased :: $@"
echo "pwd :: $PWD"
echo "username :: $USER"
echo "script nzme :: $0"
echo "home :: $HOME"
echo "pid of the script: $$"
sleep 10 &
echo "recent process :: $!"
echo " no.of var:: $#"

