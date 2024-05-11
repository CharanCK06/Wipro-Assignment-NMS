count_lines() {
    local filename="$1" 
    local line_count=$(wc -l < "$filename") 
    echo "Number of lines in $filename: $line_count"
}

read -p "Enter the filename: " filename
count_lines "$filename"  


