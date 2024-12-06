function weather --wraps='curl http://v2.wttr.in/gdl' --description 'alias weather=curl http://v2.wttr.in/gdl'
  curl http://v2.wttr.in/gdl $argv
        
end
