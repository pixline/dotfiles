alias fighetto="sudo etherwake -i eth0 00:13:8f:f9:83:e0"
alias runtests="reset; WP_TESTS_DIR=~/svn/wp-tests phpunit"
alias blackout="mplayer http://stream.radioblackout.org/blackout.ogg"
alias ableton='playonlinux --run "Ableton"'

# da OSX
alias desvn='rm -rf `find . -type d -name .svn` ; rm -rf `find . -type f -name .DS_Store`'
alias mytmp='sudo ln -s /Applications/MAMP/tmp/mysql/mysql.sock /tmp'
alias checkip="wget -q -O - checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'"
alias lsg='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//–/g" -e "s/^/ /" -e "s/-/|/"i ' 
