alias vi="vim"

# theme setting
ZSH_THEME="agnoster"

# zplug auto-install
[[ -d ~/.zplug ]] || {
  curl -fLo ~/.zplug/zplug --create-dirs git.io/zplug
  source ~/.zplug/zplug
  zplug update --self
}

# zplug settings
export ZPLUG_HOME=/usr/local/opt/zplug
source $ZPLUG_HOME/init.zsh

# zsh plugins with zplug
zplug "themes/agnoster", from:oh-my-zsh, as:theme
zplug "plugins/z", from:oh-my-zsh
zplug "plugins/history", from:oh-my-zsh
zplug "plugins/git", from:oh-my-zsh
zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "zsh-users/zsh-history-substring-search", defer:2
zplug "zsh-users/zsh-autosuggestions", defer:2

zplug check || zplug install
zplug load

