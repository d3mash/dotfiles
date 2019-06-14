export PATH="$HOME/ruby/bin:$PATH"
export GEM_HOME=$HOME/.gem
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="$HOME/.jenv/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/mariadb@10.2/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
PATH=$PATH:$HOME/.gem/bin

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

eval "$(jenv init -)"
