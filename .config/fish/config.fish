# Remove welcome message
set -U fish_greeting

# Start starship
starship init fish | source

# plugins
fundle plugin 'danhper/fish-ssh-agent'

# Paths
set -U fish_user_paths /home/o0th/.local/bin $fish_user_paths
