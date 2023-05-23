filename="s3.sh"

if [ -e "$filename" ]; then
    cat "$filename"
else
    echo "$filename does not exist."
fi