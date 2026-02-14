#!/bin/bash
PERSON1=ABHI
PERSON2=SASHI

echo "$PERSON1::HI $PERSON2"
echo "$PERSON2::Bye $PERSON1

PESON1=$1
PESON2=$2

echo "$PESON1::HI $PESON2"
echo "$PESON2::Bye $PESON1

echo "args paased :: $@"
echo "pwd :: $PWD"
echo "username :: $USER"
echo "script nzme :: $0"
echo "home :: $HOME"
echo "pid of the script: $$"
sleep 10 &
echo "recent process :: $!"
echo " no.of var:: $#"

