

echo "Enter the name of file : \c"
read filename

text=$(cat $filename | tr -d '\n')

# Counting words
word=$(echo -n "$text" | wc -w)
# Counting characters
char=$(echo -n "$text" | wc -c)

space=$(expr length "$text" - length `echo "$text" | sed "s/ //g"`)

special=$(expr length "${text//[^\~!@#$&*()]/}")

echo "Number of Words = $word"
echo "Number of Characters = $char"
echo "Number of White Spaces = $space"
echo "Number of Special symbols = $special"
