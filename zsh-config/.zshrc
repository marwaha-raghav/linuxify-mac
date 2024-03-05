# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters
ZSH_THEME="agnoster"
#source /Users/rmarwaha/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /Users/rmarwaha/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh


#highlights username andhostname

# Load colors
autoload -U colors && colors
# Format your prompt using the colors
export PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[red]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
export LSCOLORS=GxFxCxDxbxegedabagaced
export CLICOLOR=1