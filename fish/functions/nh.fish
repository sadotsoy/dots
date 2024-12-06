function nh --wraps=nvim\ \(hh\ \|\ sed\ \'s/^\[0-9,.\]\*\ \*//\'\) --description alias\ nh=nvim\ \(hh\ \|\ sed\ \'s/^\[0-9,.\]\*\ \*//\'\)
  nvim (hh | sed 's/^[0-9,.]* *//') $argv
        
end
