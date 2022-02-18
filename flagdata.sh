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
    -hu)
      hungary
      exit 0
    ;;
    -ru)
      russia
      exit 0
    ;;
    -bg)
      bulgaria
      exit 0
    ;;
    -ua)
      ukraine
      exit 0
    ;;
    -ff)
      finland
      exit 0
    ;;
    -dk)
      denmark
      exit 0
    ;;
    -se)
      sweden
      exit 0
    ;;
    -ch)
      switzerland
      exit 0
    ;;
    -ro)
      romania
      exit 0
    ;;
    -lv)
      latvia
      exit 0
    ;;
    -lt)
      lithuania
      exit 0
    ;;
    -cz)
      czechia
      exit 0
    ;;
    -gr)
      greece
      exit 0
    ;;
    -ie)
      ireland
      exit 0
    ;;
    -ee)
      estonia
      exit 0
    ;;
    -be)
      belgium
      exit 0
    ;;
    -de)
      germany
      exit 0
    ;;
    -tw)
      taiwan
      exit 0
    ;;
    -*)
      echo -e "${BOLD}${RED}[!]${RESET} Flag not found."
      exit 1
    ;;
  esac
}

# italian flag

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

# spanish flag

spain() {
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██${RESET}${BOLD}${YELLOW}████████████████${RESET}"
  echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# french flag

france() {
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██████${RESET}"
}

# portugese flag

portugal() {
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}███${RESET}${BOLD}${YELLOW}███${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}███${RESET}${BOLD}${YELLOW}███${RESET}${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${RED}████████████${RESET}"
}

# austrian flag

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

# hungarian flag

hungary() {
    echo -e "${BOLD}${RED}██████████████████${RESET}"
    echo -e "${BOLD}${WHITE}██████████████████${RESET}"
    echo -e "${BOLD}${GREEN}██████████████████${RESET}"
}

# russian flag

russia() {
    echo -e "${BOLD}${WHITE}██████████████████${RESET}"
    echo -e "${BOLD}${BLUE}██████████████████${RESET}"
    echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# bulgarian flag

bulgaria() {
    echo -e "${BOLD}${WHITE}██████████████████${RESET}"
    echo -e "${BOLD}${GREEN}██████████████████${RESET}"
    echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# ukrainian flag

ukraine() {
    echo -e "${BOLD}${BLUE}██████████████████${RESET}"
    echo -e "${BOLD}${BLUE}██████████████████${RESET}"
    echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
    echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
}

# finnish flag

finland() {
    echo -e "${BOLD}${WHITE}████${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████"
    echo -e "${BOLD}${WHITE}████${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████"
    echo -e "${BOLD}${BLUE}██████████████████"
    echo -e "${BOLD}${WHITE}████${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████"
    echo -e "${BOLD}${WHITE}████${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████"
}

# danish flag

denmark() {
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████████████"
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████████████"
    echo -e "${BOLD}${WHITE}██████████████████"
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████████████"
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████████████"
}

# swedish flag

sweden() {
    echo -e "${BOLD}${BLUE}████${RESET}${BOLD}${YELLOW}██${RESET}${BOLD}${BLUE}████████████"
    echo -e "${BOLD}${BLUE}████${RESET}${BOLD}${YELLOW}██${RESET}${BOLD}${BLUE}████████████"
    echo -e "${BOLD}${YELLOW}██████████████████"
    echo -e "${BOLD}${BLUE}████${RESET}${BOLD}${YELLOW}██${RESET}${BOLD}${BLUE}████████████"
    echo -e "${BOLD}${BLUE}████${RESET}${BOLD}${YELLOW}██${RESET}${BOLD}${BLUE}████████████"
}

# swiss flag

switzerland () {
    echo -e "${BOLD}${RED}██████████${RESET}"
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████${RESET}"
    echo -e "${BOLD}${RED}██${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${RED}██${RESET}"
    echo -e "${BOLD}${RED}████${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${RED}████${RESET}"
    echo -e "${BOLD}${RED}██████████${RESET}"
}

# romanian flag

romania() {
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLUE}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
}

# latvian flag

latvia() {
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# lithuanian flag

lithuania() {
    echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
    echo -e "${BOLD}${GREEN}██████████████████${RESET}"
    echo -e "${BOLD}${RED}██████████████████${RESET}"
}

# czech flag

czechia() {
  echo -e "${BOLD}${BLUE}██${BOLD}${WHITE}████████████████${RESET}"
  echo -e "${BOLD}${BLUE}████${BOLD}${WHITE}██████████████${RESET}"
  echo -e "${BOLD}${BLUE}██████${BOLD}${RED}████████████${RESET}"
  echo -e "${BOLD}${BLUE}████${BOLD}${RED}██████████████${RESET}"
  echo -e "${BOLD}${BLUE}██${BOLD}${RED}████████████████${RESET}"
}

# greek flag

greece() {
  echo -e "${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████${RESET}${BOLD}${BLUE}████████████${RESET}"
  echo -e "${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${BLUE}██${RESET}${BOLD}${WHITE}████████████${RESET}"
  echo -e "${BOLD}${BLUE}██████████████████${RESET}"
  echo -e "${BOLD}${WHITE}██████████████████${RESET}"
}

# irish flag

ireland() {
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${ORANGE}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${ORANGE}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${ORANGE}██████${RESET}"
  echo -e "${BOLD}${GREEN}██████${RESET}${BOLD}${WHITE}██████${RESET}${BOLD}${ORANGE}██████${RESET}"
}

# estonian flag

estonia() {
    echo -e "${BOLD}${BLUE}██████████████████${RESET}"
    echo -e "${BOLD}${BLACK}██████████████████${RESET}"
    echo -e "${BOLD}${WHITE}██████████████████${RESET}"
}

# german flag

germany() {
    echo -e "${BOLD}${BLACK}██████████████████${RESET}"
    echo -e "${BOLD}${RED}██████████████████${RESET}"
    echo -e "${BOLD}${YELLOW}██████████████████${RESET}"
}

# belgian flag

belgium() {
  echo -e "${BOLD}${BLACK}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLACK}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLACK}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
  echo -e "${BOLD}${BLACK}██████${RESET}${BOLD}${YELLOW}██████${RESET}${BOLD}${RED}██████${RESET}"
}

# taiwan flag

taiwan() {
  echo -e "${BOLD}${BLUE}████████${RESET}${BOLD}${RED}██████████${RESET}"
  echo -e "${BOLD}${BLUE}███${RESET}${BOLD}${WHITE}██${RESET}${BOLD}${BLUE}███${RESET}${BOLD}${RED}██████████${RESET}"
  echo -e "${BOLD}${BLUE}████████${RESET}${BOLD}${RED}██████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
  echo -e "${BOLD}${RED}██████████████████${RESET}"
}
