function glist --wraps='git log --pretty="format:- %h %s >(%ce)"' --description 'alias glist=git log --pretty="format:- %h %s >(%ce)"'
  git log --pretty="format:- %h %s >(%ce)" $argv
        
end
