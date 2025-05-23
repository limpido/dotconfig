function fish-reload -d "reload fish config"
    source ~/.config/fish/config.fish
end


function mkcd -d "mkdir && cd" -a dir
    if [ (count $argv) -ne 1 ];
        echo "Usage: mkcd <dir>"
        return
    else
        mkdir $dir && cd $dir
    end
end


function hgrep
    history | grep $argv
end


function vi
    nvim $argv
end


function chrome
    google-chrome --gtk-version=4
end


function l
    eza --long --group --octal-permissions --total-size $argv
end


function la
    l -a
end


function tree
    eza --tree $argv
end
