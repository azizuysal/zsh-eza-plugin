if ! (( $+commands[eza] )); then
  print "zsh-eza-plugin: eza not found on path. Please install eza before using this plugin." >&2
  return 1
fi

alias ls='eza -a --icons --git --group-directories-first --time-style=long-iso'
alias lz='eza --icons --git --group-directories-first --time-style=long-iso'
alias l='ls -lbF'
alias ll='ls -la'
alias llm='ll --sort=modified'
alias la='ls -lbhHigUmuSa'
alias lx='ls -lbhHigUmuSa@'
alias tree='eza --tree'

