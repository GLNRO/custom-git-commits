AUTHOR1="author 1"
AUTHOR2="author 2"
CARD="card #"
MESSAGE="commit message"

function setAuthor1 {
  
}

function setAuthor2 {

}

function formatCommitMessage {

}

echo "Enter first pair:"
read input1
AUTHOR1="${input1}"
echo "Enter second pair:"
read input2
AUTHOR2="${input2}"
echo "Enter card link:"
read input3
CARD="${input3}"
echo "Enter commit message:"
read input4
MESSAGE="${input4}"
printf "\nAuthor 1: $AUTHOR1
Author 2: $AUTHOR2
Card: $CARD
$MESSAGE
\n"
