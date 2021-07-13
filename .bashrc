eval "$(starship init bash)"

# Alias definitions.


# Auto load .nvmrc
if [ -f .nvmrc ]; then
  export NVM_DIR="$HOME/.nvm"
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
  nvm use
fi
