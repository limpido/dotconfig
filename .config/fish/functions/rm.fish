function rm -d "put file or directory in trash" -a file
    if [ (count $argv) -lt 1 ];
        echo "Usage: rm <file>"
        return
    else
        trash-put $file
    end
end
