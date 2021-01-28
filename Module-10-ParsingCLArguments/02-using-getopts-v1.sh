#!/bin/bash
echo "Welcome to GlobaleTraining.com"
# getopt - command on linux
# getopts - bash built-in function
#   Parses command line options & arguments
echo "OPTIND Initial Value : $OPTIND"
while getopts "f:m:l:n:a" option;do
  case $option in
    f ) echo "Parsing -f option"
        FNAME=${OPTARG}
        echo "OPTIND : $OPTIND"
      ;;
    m ) echo "Parsing -m option"
        MNAME=${OPTARG}
        echo "OPTIND : $OPTIND"
      ;;
    l ) echo "Parsing -l option"
        LNAME=${OPTARG}
        echo "OPTIND : $OPTIND"
      ;;
    n ) echo "Parsing -n option"
        NOTE=${OPTARG}
        echo "OPTIND : $OPTIND"
      ;;
    a) echo "Parsing -a option"
       echo "OPTIND : $OPTIND"
    ;;
  esac
done

RESULT="$FNAME|$MNAME|$LNAME|$NOTE"
echo $RESULT
echo $RESULT >> myaddressbook1.txt

echo "Before shift : $1"
echo "shift : $OPTIND"
shift "$(($OPTIND -1))"
echo "After shift : $1"
