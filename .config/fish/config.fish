# cargo path
export PATH="$HOME/.cargo/bin:$PATH"
# tty (for gpg key prompt)
export GPG_TTY=(tty)

alias cls="clear"

if type -q exa
  alias ll="exa -l -g --icons"
  alias lla="ll -a"
  alias lt="ll --tree --level=2 -a"
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
