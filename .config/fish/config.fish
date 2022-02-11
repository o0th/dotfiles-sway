# Remove welcome message
set -U fish_greeting

# Start starship
starship init fish | source

# plugins
fundle plugin 'danhper/fish-ssh-agent'
