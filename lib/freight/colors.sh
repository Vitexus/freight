function RedColor() {
  echo -en '\E[31m'"\033[1m$1\033[0m"   # Red
}

function GreenColor() {
  echo -en '\E[32m'"\033[1m$1\033[0m"   # Green
}

function YellowColor() {
  echo -en '\E[33m'"\033[1m$1\033[0m"   # Yellow
}
