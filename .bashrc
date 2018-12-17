export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

# Load shell dotfiles
for file in ~/.{aliases,bash_prompt,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;