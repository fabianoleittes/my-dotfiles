# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{bash_prompt,exports,aliases}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Prefer US English and use
export LC_ALL="en_US.UTF-8"
export LANG="en_US"