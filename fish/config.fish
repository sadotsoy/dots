if status is-interactive
    # Commands to run in interactive sessions can go here
end

# check if homebrew is installed and add it to the path
if type -q /opt/homebrew/bin/brew
    eval (/opt/homebrew/bin/brew shellenv)
else if type -q /usr/local/bin/brew
    eval (/usr/local/bin/brew shellenv)
end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
