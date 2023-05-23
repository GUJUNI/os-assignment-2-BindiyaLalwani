# Display menu options
echo "Please select an option:"
echo "1. Remove a file"
echo "2. Rename a file"
echo "3. Copy a file"
echo "4. Modify a file"

# Read user's choice
read choice

case $choice in
    1)
        # Remove a file
        echo "Please enter the name of the file to be removed:"
        read filename
        rm $filename
        ;;
    2)
        # Rename a file
        echo "Please enter the name of the file to be renamed:"
        read oldname
        echo "Please enter the new name for the file:"
        read newname
        mv $oldname $newname
        ;;
    3)
        # Copy a file
        echo "Please enter the name of the file to be copied:"
        read sourcefile
        echo "Please enter the name of the destination file:"
        read destfile
        cp $sourcefile $destfile
        ;;
    4)
        # Modify a file
        echo "Please enter the name of the file to be modified:"
        read filename
        echo "Please enter the new content for the file:"
        read content
        echo $content > $filename
        ;;
    *)
        # Invalid choice
        echo "Invalid choice"
        ;;
esac
