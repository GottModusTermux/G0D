command_not_found_handle() {
	/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

figlet -f slant g0d-
figlet -f slant m0de

PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]───\e[1;98m[@g0d-m0de]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\
 [\e[31m\]]───►\e[1;93m'
