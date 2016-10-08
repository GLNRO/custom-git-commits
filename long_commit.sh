INPUT1="author 1"
INPUT2="author 2"
CARD="card #"
MESSAGE="commit message"

ALAN=("Alan" "Kay" "<bbarker@corporation.com>")
ADA=("Ada" "Lovelace" "<bhope@corporation.com>")
KENT=("Kent" "Beck" "<kbeck@coproration.com>")
GRACE=("Grace" "Hopper" "<ghopper@corporation.gov>")

AUTHOR1=""
AUTHOR2=""

MEMBERS=(ALAN ADA KENT GRACE)

function setAuthor1 {
  case $INPUT1 in
    "Alan")
      AUTHOR1="Alan Kay <akay@corporation.com>"
    ;;
    "Ada" )
      AUTHOR1="Ada Lovelace <alovelace@corporation.com>"
    ;;
    "Kent" )
      AUTHOR1="Kent Beck <kbeck@coproration.com>"
    ;;
    "Grace" )
      AUTHOR1="Grace Hopper <ghopper@corporation.gov>"
    ;;

  esac

}

function setAuthor2 {
  case $INPUT2 in
    "Alan")
      AUTHOR2="Alan Kay <akay@corporation.com>"
    ;;
    "Ada" )
      AUTHOR2="Ada Lovelace <alovelace@corporation.com>"
    ;;
    "Kent" )
      AUTHOR2="Kent Beck <kbeck@coproration.com>"
    ;;
    "Grace" )
      AUTHOR2="Grace Hopper <ghopper@corporation.gov>"
    ;;

  esac

}

echo "Enter first pair:"
read input1
INPUT1="${input1}"
echo "Enter second pair:"
read input2
INPUT2="${input2}"
echo "Enter card link:"
read input3
CARD="${input3}"
echo "Enter commit message:"
read input4
MESSAGE="${input4}"


setAuthor1
setAuthor2

COMMIT="Author 1: $AUTHOR1
\nAuthor2: $AUTHOR2
\nCard: $CARD
\n$MESSAGE"

git commit -m"$COMMIT"

echo -e $COMMIT

# echo $AUTHOR1
