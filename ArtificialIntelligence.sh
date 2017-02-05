#!/bin/bash

clear
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo  " _X230_ ARTIFICIAL INTELLIGENCE (v2.1 beta)"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo
echo "Hello! What can I help you with today?"

read throwAwayText

for (( c=0; c<=500; c++ ))
  do
    let R=$RANDOM%32+28
    openssl rand -base64 $R
done

clear
RED='\033[0;31m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo  " _X230_ ARTIFICIAL INTELLIGENCE (v2.1 beta)"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo
echo -e "You: \"${WHITE}$throwAwayText${NC}\""
echo
echo "My Suggestion"
echo -e "Terminate: ${RED}Holden${NC}"
echo -e "Watch: ${RED}Archer${NC}"
echo -e "Eat: ${RED}Raw Potato${NC}"
echo
echo "Would you like help?"

read temp
echo;echo;echo;echo;echo;echo;echo;
