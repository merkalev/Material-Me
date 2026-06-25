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
greetings+=("You're using ${CYAN}Arch${RESET}, BTW" "${CYAN}CachyOS${RESET}, BTW")
greetings+=("Go get those bugs!")
greetings+=("You must've be tired configuring this, lol.")
greetings+=("Just ${YELLOW}Yank it all into registy +,${RESET} bro.")
greetings+=("${GREEN}'Don't be evil'${RESET} said the ${RED}villain${RESET} himself")
greetings+=("Yo, what's the abbr. of ${GREEN}Digital Audio Workstation guy again?${RESET}")
greetings+=("WAS THAT THE ${YELLOW}BYTE OF '26???${RESET}")
greetings+=("Hello everybody my name is ${MAGENTA}WELCOME${RESET}")
greetings+=("Sudo ${CYAN}pacman${RESET}-${RED}get${RESET} install ${CYAN}arch${RED}bian-bsd${RESET}")
greetings+=("Don't listen to the guy who says ${MAGENTA}'Ela desce ela sobe'$RESET")
greetings+=("Whatever you do at the crossroads, ${YELLOW}keep moving forward.${RESET}")
greetings+=("${CYAN}Hyprlarp${RESET}")
greetings+=(":v")
greetings+=("That one guy who is ${RED}ACTUALLY${RESET} worse than the 67 kid:")
greetings+=("DO NOT BUY THIS KEYBO-")
greetings+=("Sudo password for XxcharaxV:")
greetings+=("Stay ${YELLOW}DETERMINED${RESET}")
greetings+=("Du sollte einfach ${YELLOW}spazz machen${RESET} :)")
greetings+=("${MAGENTA}DU BIST GUT GENUGGGG${RESET}")

howmanyGreets=${#greetings[@]}
whichonedidBashpickforya=$(shuf -i 0-$((howmanyGreets - 1)) -n 1)

echo ""
echo -e "${greetings[${whichonedidBashpickforya}]}"
