alias ls='ls --color'

LOCAL_BASH_PROFILE=.local/bash/bash_profile
[ -e $LOCAL_BASH_PROFILE ] && source $LOCAL_BASH_PROFILE

# Use a bash prompt designed for solarized
source .config/bash/bash_prompt

# Default prompt
# PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

