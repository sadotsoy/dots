function glist --wraps='git log --pretty=format:"- %C(Yellow) %h%Creset %s %Cblue >(%ce)%Creset"' --description 'Show git log in a list format with colors'
    git log --pretty=format:"- %C(Yellow) %h%Creset %s %Cblue >(%ce)%Creset" $argv

end
