#!/usr/bin/env bash

# Colors bro
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
CYAN='\e[36m'
MAGENTA='\e[35m'
RESET='\e[0m'

# Kickass easter egg
greetings=("${YELLOW}Oops!${RESET} you found me! ${RED}ඞ${RESET}")

# Add more greetings here!
greetings+=("Don't bet your life on perfection.")
greetings+=("You're using Arch, BTW" "CachyOS, BTW")
greetings+=("Go get those bugs!")
greetings+=("You must've be tired configuring this, lol.")
greetings+=("Just Yank it all into registy +, bro.")
greetings+=("'Don't be evil' said the villain himself")
greetings+=("Yo, what's the abbr. of Digital Audio Workstation guy again?")
greetings+=("WAS THAT THE BYTE OF '26???")
greetings+=("Hello everybody my name is WELCOME")
greetings+=("Sudo ${CYAN}pacman${RESET}-${RED}get${RESET} install ${CYAN}arch${RED}bian-bsd${RESET}")
greetings+=("Don't listen to the guy who says 'Ela desce ela sobe'")
greetings+=("Whatever you do at the crossroads, keep moving forward.")
greetings+=("${CYAN}Hyprlarp${RESET}")
greetings+=(":v")
greetings+=("That one guy who is ${RED}ACTUALLY${RESET} worse than the 67 kid:")
greetings+=("DO NOT BUY THIS KEYBO-")
greetings+=("Sudo password for XxcharaxV:")
greetings+=("Stay ${YELLOW}DETERMINED${RESET}")

howmanyGreets=${#greetings[@]}
whichonedidBashpickforya=$(shuf -i 0-$((howmanyGreets - 1)) -n 1)

echo ""
echo -e "${greetings[${whichonedidBashpickforya}]}"
