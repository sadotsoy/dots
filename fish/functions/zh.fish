function zh --wraps=cd\ \(z\ -l\ \|\ hh\ \|\ sed\ \'s/^\[0-9,.\]\*\ \*//\'\) --description alias\ zh=cd\ \(z\ -l\ \|\ hh\ \|\ sed\ \'s/^\[0-9,.\]\*\ \*//\'\)
  cd (z -l | hh | sed 's/^[0-9,.]* *//') $argv
        
end
