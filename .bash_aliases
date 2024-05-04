# this .bash_aliases is overritten by bash-aliases project
# copy this to top aliases file e.g. cp .bash_aliases ~/.bash_aliases

# update bash aliases (on system if already present)
alias bash-update-aliases="cp .bash_aliases ~/.bash_aliases"


BASH_ALIASES_DIR=~/bash-aliases

# bash basic
. ${BASH_ALIASES_DIR}/bash-basic/bash-alias

# bash prompt
. ${BASH_ALIASES_DIR}/bash-prompt/bash-alias

# bash scripts
. ${BASH_ALIASES_DIR}/bash-scripts/bash-alias

# docker
. ${BASH_ALIASES_DIR}/docker/bash-alias

# git
. ${BASH_ALIASES_DIR}/git/bash-alias

# project
. ${BASH_ALIASES_DIR}/project/bash-alias

# screen
. ${BASH_ALIASES_DIR}/screen/bash-alias

# video & audio
. ${BASH_ALIASES_DIR}/video/bash-alias

