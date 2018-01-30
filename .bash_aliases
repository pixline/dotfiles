alias desvn='rm -rf `find . -type d -name .svn` ; rm -rf `find . -type f -name .DS_Store`'
alias lsg='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//–/g" -e "s/^/ /" -e "s/-/|/"i ' 
