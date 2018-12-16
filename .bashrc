export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# Load shell dotfiles
for file in ~/.{aliases,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Terminal Customization
orange=$(tput setaf 166);
blue=$(tput setaf 21);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\n"
PS1+="\[${orange}\]\u";
PS1+="\[${white}\] at ";
PS1+="\[${blue}\]\h";
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\w";
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]";
export PS1