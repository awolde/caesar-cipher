chr() {
  [ "$1" -lt 256 ] || return 1
  printf "\\$(printf '%03o' "$1")"
}

ord() {
  LC_CTYPE=C printf '%d' "'$1"
}

SHIFTBY=$SHIFT

POS=$(ord $1)
NEWPOS=$((POS+SHIFTBY))
#echo $POS
#echo $NEWPOS
chr $NEWPOS
#echo 
#chr $1
