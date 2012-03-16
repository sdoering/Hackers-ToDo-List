# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
todo() { 
	echo "  <li id="$1">"$2"</li>" >> /var/www/virtual/sdoering/sandbox.moorbekstrasse.de/index.html && sleep 0.5 && lynx sandbox.moorbekstrasse.de
}

tododel() {
	sed -i "/$1/d" /var/www/virtual/sdoering/sandbox.moorbekstrasse.de/index.html && sleep 0.5 && lynx sandbox.moorbekstrasse.de
}
