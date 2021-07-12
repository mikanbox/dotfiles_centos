

# make less friendly
lesspipe_path=$(rpm -ql source-highlight | grep "lesspipe")
[ -x /usr/bin/lesspipe ] && export LESSOPEN="|$lesspipe_path %s"


# color prompt
PS1='\[\033[01;32m\]\u\[\033[01;35m\]@\h\[\033[00m\]: \[\033[01;34m\]\w\[\033[00m\]\$ '


# grep {key} {directories} in C projects
alias cgrep="grep -rn --include=*.c --exclude=*.mod.c"
alias hgrep="grep -rn --include=*.h"
alias chgrep="grep -rn --include=*.c --include=*.h --exclude=*.mod.c"


# show bash version
echo "Your bash version is \"$BASH_VERSION\" "
