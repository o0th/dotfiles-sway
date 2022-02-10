if status is-interactive
	fish_ssh_agent
	set -U fish_greeting
	starship init fish | source
end
