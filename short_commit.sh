INPUT1="author 1"
INPUT2="author 2"
CARD="card #"
MESSAGE="commit message"

echo "Enter first pair:"
read input1
INPUT1="${input1}"
echo "Enter second pair:"
read input2
INPUT2="${input2}"
echo "Enter card number:"
read input3
CARD="${input3}"
echo "Enter commit message:"
read input4
MESSAGE="${input4}"


COMMIT="# $CARD | $AUTHOR1 & $AUTHOR2 | $MESSAGE"

git commit -m"$COMMIT"

echo -e "Git Commit:
$COMMIT"
