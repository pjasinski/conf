if grep -q red_star /etc/hostname
    then export SYSTEM="red_star"
    else export SYSTEM="patbook"
fi
export PS1="\e[0;31m\u@\h \W $: \em"
