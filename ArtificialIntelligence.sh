#!/bin/bash

clear
echo _X230 ARTIFICIAL INTELLIGENCE
echo Ask any question. I will answer to the best of my ability.
echo

read throwAwayText

for (( c=0; c<=500; c++ ))
  do
    let R=$RANDOM%32+28
    openssl rand -base64 $R
done

clear
echo _X230 ARTIFICIAL INTELLIGENCE SOLUTION:
echo
echo Terminate: Holden
echo Watch: Archer
echo
