#!/usr/bin/env bash

# get function from user input

getflag() {
  case $1 in
    -it)
      italy
      exit 0
    ;;
    -usa)
      usa
      exit 0
    ;;
    -es)
      spain
      exit 0
    ;;
    -fr)
      france
      exit 0
    ;;
    -pt)
      portugal
      exit 0
    ;;
    -pl)
      poland
      exit 0
    ;;
    -at)
      austria
      exit 0
    ;;
    -*)
      echo -e "${BOLD}${RED}[!]${RESET} Flag not found."
      exit 1
    ;;
  esac
}

# italy flag

italy() {
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
}

# usa flag

usa() {
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
}

# spain flag

spain() {
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██${RESET}${BOLD}${YELLOW}████████████████${RESET}"
  echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# france flag 

france() {
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
}

# portugal flag

portugal() {
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}███${RESET}${BOLD}${YELLOW}███${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}███${RESET}${BOLD}${YELLOW}███${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${RED}████████████${RESET}"
}

# austria flag

austria() {
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# polish flag
poland() {
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}
