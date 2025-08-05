function fp --description "fzf preview"
  fzf --style default --preview 'fzf-preview.sh {}' --bind 'focus:transform-header:file --brief {}' $argv
end
