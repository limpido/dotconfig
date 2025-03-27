function mkcd -d "mkdir && cd" -a dir
	if [ (count $argv) -ne 1 ];
		echo "Usage: mkcd <dir>"
		return
	else
		mkdir $dir && cd $dir
	end
end
