if [ -f "lab3.txt" ]; then
    echo "File 'lab3.txt' exists."
    # Add any actions you want to perform if the file exists
    # For example, you can display the contents of the file
    echo "Contents of the file:"
    cat "lab3.txt"
else
    echo "File 'lab3.txt' does not exist."
fi