function gsearch --wraps='git log -c -S' --description 'alias gsearch=git log -c -S'
  git log -c -S $argv
        
end
