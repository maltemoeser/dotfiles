# Load autojump
[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

# Disable Homebrew Analytics
set -gx HOMEBREW_NO_ANALYTICS 1

# Add SSH identity
ssh-add -K ~/.ssh/id_rsa

# Alias
alias sshtunnels="lsof -i -n | egrep '\<ssh\>'"

