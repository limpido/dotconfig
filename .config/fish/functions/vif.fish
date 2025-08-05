function vif
    vi $(fzf --style default --preview 'fzf-preview.sh {}' --bind 'focus:transform-header:file --brief {}')
end
