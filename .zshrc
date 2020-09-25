# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

export TERM=xterm-256color

export ANDROID_HOME=/Users/deric/Library/Android/sdk
export ANDROID_SDK_ROOT=/Users/deric/Library/Android/sdk
export ANDROID_AVD_HOME=/Users/deric/.android/avd
