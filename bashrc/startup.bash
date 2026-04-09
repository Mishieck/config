# Contains commands that run terminal apps on startup.

# Zellij
eval "$(zellij setup --generate-auto-start bash)"

# Starship
eval "$(starship init bash)"

# Zoxide
eval "$(zoxide init bash --cmd cd)"
