# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
todo() { 
	echo "  <li id="$1">"$2"</li>" >> [path to your webdirectory]/todo/index.html && sleep 0.5 && lynx [your website]/toto/index.html
}

tododel() {
	sed -i "/$1/d" [path to your webdirectory]/todo/_index.html && sleep 0.5 && lynx [your website]/todo/index.html
}
