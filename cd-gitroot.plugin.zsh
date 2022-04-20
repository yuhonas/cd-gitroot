# init script

# add this script's directory to the fpath so we can autoload the function
# within
fpath+="${0:A:h}"

autoload -Uz cd-gitroot
