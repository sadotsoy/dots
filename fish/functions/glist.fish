function glist --wraps='git log --format="- %h %s" --oneline' --description 'alias glist=git log --format="- %h %s" --oneline'
  git log --format="- %h %s" --oneline $argv
        
end
